From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 25 Mar 2023 03:50:41 -0000
Message-Id: <167971624145.1951.16525003169745437694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev
    old: 6e610b367341c85ddff7db8ce4ff0f9ca1b517c2
    new: c7cfd53326fc35ccae62d1dc2ed333612985f97e
    log: |
         a2b1c5dc9554194200d6e48d849d0d8e2a231b9e dm bio prison v1: jens's idea to fold struct
         08d5fda5d02ea60ce0e15369cf9d80a3335641a6 dm bufio: jens nits
         faf1ffcc16a0f8e4295a83f607b5c8040128abd4 bufio: fold
         b339cf88059ab07b13b2bd5ac965081ed64219cc bufio: revert lock_history optimization
         084c70498b87fec6401a029f5e78bb3fc6dc55c3 dm bufio: jens's idea to fold struct
         8de2bc47d6ed5f96855e6262eb928a59e8a2a9cb dm bufio: add lock_history optimization for cache iterators
         6c34186034041e99c6912cf4988bc1a6a32361a4 dm bufio: use WARN_ON in dm_bufio_client_destroy
         50174aa70ae8ffbabbebf22c327897f156a04a11 dm bufio: use WARN_ON in dm_bufio_exit
         0e4b684f3a727faa2fcd43fdad5871e655bea42a dm bufio: never crash if dm_bufio_in_request()
         c7cfd53326fc35ccae62d1dc2ed333612985f97e dm bufio: little sense in crashing system on teardown
         
