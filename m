From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sun, 23 Aug 2026 04:53:40 -0000
Message-Id: <178746082083.321714.1123411691256028405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 5873c8e62730dd6cca907c1875b61067be4acd2f
    new: 6e96a96e1a8ad7be3d7d725f43db6795e78701c9
    log: |
         f7e9a7f042a5396ee81a617d06250ca05d8ae513 board/tpmdd: enable getty on tty1-tty6
         667e3b00b8d725e0bec4bf40ca73b4646a560a85 board/tpmdd: use rootfs os-release in UKI
         f5b42b111300228986899deafee6ddc1378a76e0 board/tpmdd: drop bootc container lint
         6e96a96e1a8ad7be3d7d725f43db6795e78701c9 configs: drop BR2_SYSTEM_DEFAULT_PATH from arm64
         
