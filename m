Content-Type: multipart/mixed; boundary="===============6058778467182676123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Sep 2022 23:47:20 -0000
Message-Id: <166216244006.14066.5020605654326187836@gitolite.kernel.org>

--===============6058778467182676123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b307e704574bd4187d4f46212e7ea8189b53f9ab
    new: d895ec7938c431fe61a731939da76a6461bc6133
    log: revlist-b307e704574b-d895ec7938c4.txt

--===============6058778467182676123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b307e704574b-d895ec7938c4.txt

dfb58b1796d19c8405a38eb457f97669440c59d4 io_uring/net: fix overexcessive retries
c3a72bb213209adfe981a4a92ea5746a778323e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
fa30a81f255a56cccd89552cd6ce7ea6e8d8acc4 smb3: fix temporary data corruption in collapse range
9c8b7a293f50253e694f19161c045817a938e551 smb3: fix temporary data corruption in insert range
3e3761f1ec7df67d88cfca5e2ea98538f529e645 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
27893dfc1285f80f80f46b3b8c95f5d15d2e66d0 cifs: fix small mempool leak in SMB2_negotiate()
200dccd07df21b504a2168960059f0a971bf415d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
da0342a3aa0357795224e6283df86444e1117168 nvmet-auth: add missing goto in nvmet_setup_auth()
478814a5584197fa1fb18377653626e3416e7cd6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
256577983763141390f1729f1512f613f32f2486 Merge tag 'nvme-6.0-2022-09-01' of git://git.infradead.org/nvme into block-6.0
75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
0c95f02269a1ef6c3fae4f46bbdd7a4578d44b8f Merge tag 'landlock-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1551f8f21e007e608fff00cf27caac8504283b43 Merge tag '6.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cec53f4c8df0b3f45796127a31c10b86ec125f55 Merge tag 'io_uring-6.0-2022-09-02' of git://git.kernel.dk/linux-block
d895ec7938c431fe61a731939da76a6461bc6133 Merge tag 'block-6.0-2022-09-02' of git://git.kernel.dk/linux-block

--===============6058778467182676123==--
