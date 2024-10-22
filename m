Content-Type: multipart/mixed; boundary="===============2295728993291953530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Oct 2024 15:49:39 -0000
Message-Id: <172961217914.2408302.8606331363959242954@gitolite.kernel.org>

--===============2295728993291953530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: e750ddbe248a196560fd3d5c311b21ecc4a4f024
    new: bfd23424a581cefee8e13d0433bcf321a12b2d95
    log: |
         e16d4fa2e642258237f1899e8569db7dff83fd54 io_uring/net: split send and sendmsg prep helpers
         1aa83a963550d0bdd83dfc0f1ab4fcfdec1a060e io_uring/net: don't store send address ptr
         f2320d008abab8ed654437febb2f6395cdbec131 io_uring/net: don't alias send user pointer reads
         bfd23424a581cefee8e13d0433bcf321a12b2d95 io_uring/net: clean up io_msg_copy_hdr
         
  - ref: refs/heads/for-next
    old: 8ca6f7f357a3b7fdd01baaaf459cc148fba64b4f
    new: daa6e2836ba30508cfb1992d34fa2d71c1616eb6
    log: |
         e16d4fa2e642258237f1899e8569db7dff83fd54 io_uring/net: split send and sendmsg prep helpers
         1aa83a963550d0bdd83dfc0f1ab4fcfdec1a060e io_uring/net: don't store send address ptr
         f2320d008abab8ed654437febb2f6395cdbec131 io_uring/net: don't alias send user pointer reads
         bfd23424a581cefee8e13d0433bcf321a12b2d95 io_uring/net: clean up io_msg_copy_hdr
         daa6e2836ba30508cfb1992d34fa2d71c1616eb6 Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-ring-resize
    old: b6fdd8831deaf7c3396e654ce6fcb27dc81454bc
    new: 37d856e121f560af07c8c8c0d15d7f8813310161
    log: |
         e16d4fa2e642258237f1899e8569db7dff83fd54 io_uring/net: split send and sendmsg prep helpers
         1aa83a963550d0bdd83dfc0f1ab4fcfdec1a060e io_uring/net: don't store send address ptr
         f2320d008abab8ed654437febb2f6395cdbec131 io_uring/net: don't alias send user pointer reads
         bfd23424a581cefee8e13d0433bcf321a12b2d95 io_uring/net: clean up io_msg_copy_hdr
         37dd736640b5729f9abdb2111ea13faca6afc9a1 Merge branch 'for-6.13/io_uring' into io_uring-ring-resize
         665cb4c448f212d56ab39535b893147e51dcc9b9 io_uring: move max entry definition and ring sizing into header
         76a25d5837992b13e39b13470a24c20e072b16ac io_uring: abstract out a bit of the ring filling logic
         37d856e121f560af07c8c8c0d15d7f8813310161 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: 55306c5715c69f053aafeffb6bb96dce9107767f
    new: 1fb0b8bcbe372d1b97371856ca2b629d9ee22644
    log: revlist-55306c5715c6-1fb0b8bcbe37.txt

--===============2295728993291953530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55306c5715c6-1fb0b8bcbe37.txt

e16d4fa2e642258237f1899e8569db7dff83fd54 io_uring/net: split send and sendmsg prep helpers
1aa83a963550d0bdd83dfc0f1ab4fcfdec1a060e io_uring/net: don't store send address ptr
f2320d008abab8ed654437febb2f6395cdbec131 io_uring/net: don't alias send user pointer reads
bfd23424a581cefee8e13d0433bcf321a12b2d95 io_uring/net: clean up io_msg_copy_hdr
9053f59e78ec9e8ab0de4f7609ea903b932be159 Merge branch 'for-6.13/io_uring' into io_uring-sendzc-provided
a55d5a548f750d34ee0aed20293865efd96dd0e7 io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
29b04598d4465346371d5aee1e84ad213d20db81 io_uring/kbuf: change io_provided_buffers_select() calling convention
aa2f3ce4aeed7a32b7b9d5c4bffd4896b6be6525 io_uring/net: abstract out io_send_import() helper
baf5b99f7b8fb25c080ce804965549952ef53c1b io_uring/net: move send zc fixed buffer import into helper
c1c0cccf9d48249d73db1dc3c5f76dfc6080df1a io_uring: add ability for provided buffer to index registered buffers
7f6577edfbe48b1f67bbebd766711292f98f85bf io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
1fb0b8bcbe372d1b97371856ca2b629d9ee22644 io_uring/net: add provided buffer and bundle support to send zc

--===============2295728993291953530==--
