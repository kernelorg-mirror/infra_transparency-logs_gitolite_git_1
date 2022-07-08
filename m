Content-Type: multipart/mixed; boundary="===============5097538115824799583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Jul 2022 05:44:15 -0000
Message-Id: <165725905582.11341.17691565592474564437@gitolite.kernel.org>

--===============5097538115824799583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ff4ec5f79108cf82fe7168547c76fe754c4ade0a
    new: e3ce2720dc12b8cc9ac5057007b12ac34dfdb58b
    log: revlist-ff4ec5f79108-e3ce2720dc12.txt

--===============5097538115824799583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4ec5f79108-e3ce2720dc12.txt

d01051ed365d95dfd5dec100a2b22e0c0cb8912d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers
aa516a92584eabad397f0a47597b20754521c876 block: null_blk: Use the bitmap API to allocate bitmaps
43a20e93310ec218550dcdda0ae79dcd91dbd880 rnbd-clt: open code send_msg_open in rnbd_clt_map_device
953d0c1b1d29c75221ae2d14a0f937f2e0f90592 rnbd-clt: don't free rsp in msg_open_conf for map scenario
e8d5be284d3089aa5c3d957e53f71d2eca72b574 rnbd-clt: kill read_only from struct rnbd_clt_dev
7e6c34c6ca2282ea1a9c3a2d06db3e3578f272dd rnbd-clt: reduce the size of struct rnbd_clt_dev
50aff97483b6afe4a9796154e9f6a5ca0a4f55c2 rnbd-clt: adjust the layout of struct rnbd_clt_dev
ffa41a71702493b9145a5ae4f4b1b8a4bab1b8f7 rnbd-clt: check capacity inside rnbd_clt_change_capacity
59498516e707ed6b6a5c01ae28fc816382d9698f rnbd-clt: pass sector_t type for resize capacity
3b56590b1715b998cb5c73a5bd2e9d340ccb42dc rnbd-clt: make rnbd_clt_change_capacity return void
61a1920cda0f7a10d3525848953b65ad2e208cd1 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
e3ce2720dc12b8cc9ac5057007b12ac34dfdb58b md/raid5: Convert prepare_to_wait() to wait_woken() api

--===============5097538115824799583==--
