From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 Jan 2021 21:01:20 -0000
Message-Id: <161109008079.26345.547160143482712554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: c27123cf619b994875ac8034625bdefee9bc355d
    new: 0eff642d2f4d346dd7940ad15f997f67f4221820
    log: |
         b7c1f1e13d646e0c6b3a353b6ba255d2e836dc56 Revert libcryptsetup_cli.
         0eff642d2f4d346dd7940ad15f997f67f4221820 Add pedantic check for key helpers arguments.
         
  - ref: refs/merge-requests/124/head
    old: 0000000000000000000000000000000000000000
    new: 0eff642d2f4d346dd7940ad15f997f67f4221820
  - ref: refs/merge-requests/124/merge
    old: 0000000000000000000000000000000000000000
    new: ec5bea89405b8bd4af4a28b4cc873ad11cf12577
