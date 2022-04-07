From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 07 Apr 2022 05:05:10 -0000
Message-Id: <164930791056.16519.7974236410284918819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d890179b451211c506b7860f125a6ae181c9f5dc
    new: ea3c8adfd39a5f6137482daca21058132ec5ee8d
    log: |
         42b32d30c38ef032f287957266a022eb28430bfc modprobe: Fix holders removal
         d29ed6ef9f0db54acda5a51993bba7ff6f8ca7cd modprobe: move check for remove_holders to caller
         ea3c8adfd39a5f6137482daca21058132ec5ee8d modprobe: Make rmmod_do_module() contain all the removal sequence
         
