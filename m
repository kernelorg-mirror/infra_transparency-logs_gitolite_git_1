From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 16 Feb 2025 23:55:06 -0000
Message-Id: <173975010617.3472940.14097505393532168919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-init-stress-ng
    old: 0bb18fb2ee4d73d9d5d53de0b1e6fcca1cbdc28c
    new: 01f37b278999c9f28460962fb1d9d41650ffa426
    log: |
         ce58014840652d14c52227d8ef2aac3ef7550789 rcutorture: mkinitrd: Allow to run optional commands passed to it
         226f1aa09937b76ed9e9a6ac4635494c19ae8cee rcutorture: mkinitrd: Use previous init.c to check if rebuild needed
         5c5bd72eccaeee017d7fb1049d023b953571ddf3 rcutorture: kvm: Invoke stress-ng building it if necessary
         a42ba81b9f5d817e5217c0d963d2c10461e157b8 rcutorture: Add support for multiple stress-ng stressors
         2b4320265b03d00001af16ec5719f1279e8e4243 rcu: Merge rcu_seq_done_exact() logic into rcu_seq_done()
         01f37b278999c9f28460962fb1d9d41650ffa426 TEST: force gpwraps
         
