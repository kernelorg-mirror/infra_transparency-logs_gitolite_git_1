From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 01 Jul 2024 14:17:22 -0000
Message-Id: <171984344275.9428.2061878666800919221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7e028287ae1a94b47093cfb328645ae1c74a2ea7
    new: be0b08770e9214592e89589b2dc069426c0d9b91
    log: |
         6f40e88d0bd52d5b25f869d536996f9e462f1643 policy: Fix AutoEnable default when main.conf doesn't exist
         55f561a9cd0be9f939eaa6804b30fa67b3005002 shared/shell: add a check for NULL in bt_shell_init()
         be0b08770e9214592e89589b2dc069426c0d9b91 avdtp: add NULL checks to avdtp_has_stream()
         
