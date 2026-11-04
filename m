Content-Type: multipart/mixed; boundary="===============9194070369175374628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 04 Nov 2026 19:13:35 -0000
Message-Id: <179381961530.3246597.9296216335910247259@gitolite.kernel.org>

--===============9194070369175374628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c6da6135fd7366fd3b18cec04f2df219f3a73979
    new: 6ee9012ddb7fd865a5f61623da4448210097ce7e
    log: revlist-c6da6135fd73-6ee9012ddb7f.txt

--===============9194070369175374628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6da6135fd73-6ee9012ddb7f.txt

cfa2a3eb50f5012a33915e4a9e2bf32fb4a02e0e setup: make io_uring_ring_dontfork() cover rings on app memory
bae030303c7afaac3dab65813941a4fba87cbb94 test: add ring-dontfork-mem test
3306b24d472335d201ef0d0dbe6caa1d63dc9735 setup: add variant taking io_uring_buf_reg input
39fa759107738bfaf7d98448604a40c0a715e5f6 src/register: fail io_uring_resize_rings() early if ring fd is closed
c2324f910dd7287446eee2026e4e5215eca70c4e test/reg-reg-ring: resize rings after closing the ring fd
00cc8aab78709cea5f55371ab61f560ec3f7cea5 test: cover FUSE multishot read completion after unmount
36c5b9d3fc6ea03e772616139604487a5ca1bcc5 man: use atomic_load_acquire from comment
568b2ba68c6d5b8d2d3accb5be2c72664924027b man: use actual len to avoid out-of-bounds strlen read
8479f6cb9d37932ddb1793aea1c67b04ad6ce011 Merge branch 'fix/manIoUringOutOfBoundsReadStrlen' of github.com:danielzgtg/liburing
4de23eba502321acfab4332d0edf769e4e8c2351 Merge branch 'fix/manIoUringSetupAtomicLoadAcquire' of github.com:danielzgtg/liburing
5f11d35bd735959b89145e284259b5e082bab333 Merge branch 'read-mshot-fuse-test' of github.com:7z0423arsenova/liburing
f99f3792d17a459270787bbb57c48ecbff820359 Merge branch 'resize-closed-ring-fd' of github.com:immanuwell/liburing
4670765af76a52dd782e95daa98a4fa029c8ed79 Merge branch 'io_uring_setup_buf_ring_param' of github.com:eqvinox/liburing
6ee9012ddb7fd865a5f61623da4448210097ce7e Merge branch 'hunt/liburing-dontfork' of github.com:Nexory/liburing

--===============9194070369175374628==--
