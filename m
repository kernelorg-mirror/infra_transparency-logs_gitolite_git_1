From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Aug 2022 19:35:56 -0000
Message-Id: <166180175605.29988.642325044783027187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 6bf7edc1e6f06b10f68d856497c33b3517ef6a24
    log: |
         5e3ad11bfc5a5cbcda01105257f76a705bbe1b01 testing/selftests: Add tests for the is_signed_type() macro
         6bf7edc1e6f06b10f68d856497c33b3517ef6a24 overflow, tracing: Define the is_signed_type() macro once
         
