Content-Type: multipart/mixed; boundary="===============2690481595925130185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Fri, 17 Oct 2025 10:01:36 -0000
Message-Id: <176069529630.3073734.9887347006018162271@gitolite.kernel.org>

--===============2690481595925130185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: d764c4829947923142a83251296d04edaee7d2f7
    new: ca10248139610ffb53fe90224333513dcc3ca155
    log: revlist-d764c4829947-ca1024813961.txt

--===============2690481595925130185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d764c4829947-ca1024813961.txt

191957c3e4f8bcc3fdc251067e523732749f75cd systemd: use "Type=simple" for mdcheck services
303362bee868049959a0a3421080e685ff7cc4b2 mdcheck: reset sync_action to "idle" when stopped
a40a6a7e57095ad3ed20f827c2ad992cf7658699 mdcheck: make sure signals are processed immediately
8aa4ea95db3525c2d381ddf65da69ab549c814d4 systemd: start mdcheck_continue.timer before mdcheck_start.timer
574b11602fb210c5b3e5f6fe460ab21e7c7d998c Fix --monitor --scan with relative ARRAY devnames
456c6bed0b9e0866c75f0f7c8579d5f4f3f3e966 Re-enable mdadm --monitor ... for /dev/mdX
388ef731dccff3b8da369c1968af7daf9b32fe1d Fix 'meaing' typo in mdadm.conf-example
2a63857e9506324ec3ef69746344de08f55e6d77 Update raid6check man page
d478aff31f466d126eaa5b018c93654b58047b40 udev: Fix memleak
c425cdc9297a1f27f664b19a9d9386b43d92f7b3 mdadm: modify the order of free_super_xxx() to avoid memory leak
7cb225b4949ca63f9e8298a7feb00e04c71c7e9e mdadm: Fix memory leak issue in check_raid()
b67f6f01c8c1638bca5c2c9327720b2b8197768f mdadm: Fix memory leak issue in Manage_stop()
ca10248139610ffb53fe90224333513dcc3ca155 mdadm: Fix memory leak issue in load_ddf_local()

--===============2690481595925130185==--
