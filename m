From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Oct 2024 23:49:40 -0000
Message-Id: <172920898097.861521.12969536361579120357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: cf6f2f2f1d57f61820ca702456f508654a1ff72d
    new: 99248c4ff2113bb8a44bc4d5d96a00405773be14
    log: |
         1fdd2bd61136d7860ea6abc1b8d4c4fafd1fa9f3 io_uring/net: move send zc fixed buffer import to issue path
         bb4383db3b5a8c2931986d08881d0c657379ad02 io_uring: kill 'imu' from struct io_kiocb
         c37c4b6fe9a9270dd1ed8d6cd987ec953c30e5f3 io_uring/rsrc: don't assign bvec twice in io_import_fixed()
         92b5d96dc7e658119a22743765bde6ad6654b1d6 io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
         d4a52d4ec367ee83246e894137e74ef3c196e716 io_uring/kbuf: change io_provided_buffers_select() calling convention
         96239d7fb8879690334d30a8facb729a44220272 io_uring/net: abstract out io_send_import() helper
         26c0ff55c6a0d5f16d940c63f6c41d417ec7a919 io_uring: add ability for provided buffer to index registered buffers
         d5dc3db8443503d5e33106cc81d1985eb91e63cc io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         99248c4ff2113bb8a44bc4d5d96a00405773be14 io_uring/net: add provided buffer and bundle support to send zc
         
