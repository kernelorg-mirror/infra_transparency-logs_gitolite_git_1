Content-Type: multipart/mixed; boundary="===============6348310611664088317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 29 Sep 2023 22:45:11 -0000
Message-Id: <169602751114.463.7139017116627110963@gitolite.kernel.org>

--===============6348310611664088317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5b98e0e7a5eec220d4a00a5ed318b37582908eac
    new: e66a881b0ca33c32dd42065e3ce4409c77db39d3
    log: revlist-5b98e0e7a5ee-e66a881b0ca3.txt

--===============6348310611664088317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b98e0e7a5ee-e66a881b0ca3.txt

446bd6edbc4d71d8bac4e9fb7e0bae3e59c8f9fe move_pages.2: Relicense to Linux-man-pages-copyleft
c301d9dd542a722ee1a2df6310052cc8f7106068 userfaultfd.2: Briefly mention two-step feature handshake process
93cb842eacf3637c13c9dd21eb2b28983d10b358 userfaultfd.2: Reword to account for new fault resolution ioctls
b9ffc9c01cd53cdc42c9882fb9fe405212ac86ca userfaultfd.2: Comment on feature detection in the example program
af205afd3b987010326f46238192b8b765ae5686 ioctl_userfaultfd.2: ffix + wfix
1f0f451c78fd3d949038ec696771374588546b99 ioctl_userfaultfd.2: Describe missing UFFDIO_API feature flags
7f87f250eca768547ae2419ee34c58cf4c2c0ff7 system_data_types.7: Clarify si_addr field.
c6435e2cfcb4fa9100b6dc4e9aa9217210a19a7d tmpfs.5: Extend with new noswap documentation
d03a4bccc576d3d6674068cd3ec07c1e94e8e885 smartpqi.4: Update copyright, email addresses, and URLs
dca9cf8e2db9c017058b0f03045e222e85b6c3a1 smartpqi.4: Update module parameter descriptions
e66a881b0ca33c32dd42065e3ce4409c77db39d3 printf.3: Fix reference to CAVEATS (previously NOTES)

--===============6348310611664088317==--
