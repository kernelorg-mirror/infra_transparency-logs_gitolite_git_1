From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Apr 2022 09:45:15 -0000
Message-Id: <165044791575.24690.13482504748797132690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 3ff9898bf29634c068fe32a93656ca6685cad126
    new: bdff656b19278d3b8e0b0100597b2d2bbe139f32
    log: |
         7e719cd4491e6cb2c0cd277176396f10558a2136 stackleak move skip_erasing() check earlier
         1dd4a6695daccf85dada3852afd3c04d5a934ee6 stackleak: rework stack low bound handling
         2b2baa3a49350c865967a0ad6d15ba1b821595a1 stackleak: clarify variable names
         368a70f95412dc6f9499713a298e73bcffd3c5dc stackleak: rework stack high bound handling
         6f1c83c7e4ac3c59916db5574f895be23b331f43 stackleak: require being called on the task stack
         94508486288db181e4e481a35cd5a5778176ce3d stackleak: remove redundant check
         bdff656b19278d3b8e0b0100597b2d2bbe139f32 arm64: remove unused stackleak helpers
         
