Content-Type: multipart/mixed; boundary="===============5818701058846479456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Mar 2021 16:53:00 -0000
Message-Id: <161634558066.8655.18223140523454437140@gitolite.kernel.org>

--===============5818701058846479456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 0768e2f13316f0e5dc8b948f91e425ce35f3b622
    new: ca73f929ad78315d398809de114d72302a44d9f3
    log: revlist-0768e2f13316-ca73f929ad78.txt

--===============5818701058846479456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0768e2f13316-ca73f929ad78.txt

9374506c78b69a7e31c680b8ad25ec89845f2a61 io_uring: fix inconsistent lock state
792c820b434932b59742ba3055248fb07f1ec786 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
8fc82a548ce3f3eaec50a4d3b0a637c5251eaff9 media: cedrus: Add support for VP8 decoding
ea04c116b10a07d0672bb3bedd137273e1d7917f media: cedrus: h264: Support profile controls
48d7c9f72098a4a5a6b7b16ee94df837de16ea94 media: cedrus: Remove checking for required controls
08d5079cfa82a25ae6b1dc17ac2b9cc2ab6201bd ibmvnic: remove excessive irqsave
7412ce12dff9237c87cc0cbc19f739c7d5a0fd65 s390/qeth: schedule TX NAPI on QAOB completion
098c337d32f93779427f731fda08b8efb746adda drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
c6c995ff725c6e05f3f6da7a4bb89a9ad7969236 MIPS: kernel: Reserve exception base early to prevent corruption
14a950c90534698c04d0658fdf3b56033dc5be36 mptcp: put subflow sock on connect error
1a84c7c12d5db42fdf7448963c6e0b9b848eb179 io_uring: don't attempt IO reissue from the ring exit path
0dbfa2230fe05953a1fbe1ad33bbbda47ef69a66 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
e26cbd421f5639967f10c8ed5fce52db7278a254 gpiolib: Read "gpio-line-names" from a firmware node
c5f7dcbadc66425fb4359eb1eb05cbcd6ce8d248 net: bonding: fix error return code of bond_neigh_init()
0be471d5ccc93c2c2ad316034950b0faf3d171e2 regulator: pca9450: Add SD_VSEL GPIO for LDO5
7939ea565156ba2ea586ccb17313a44831dc75db regulator: pca9450: Enable system reset on WDOG_B assertion
5da4e64cb0c973e4bfc8d1a6a787d8398bbe8f54 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
aa87fdc3d22b34f003bd4fc6064fefd92714dd5d gfs2: Add common helper for holding and releasing the freeze glock
e3267f93a5d401c33a966aa1c4d47d8b2cfcd41a gfs2: move freeze glock outside the make_fs_rw and _ro functions
ca73f929ad78315d398809de114d72302a44d9f3 gfs2: bypass signal_our_withdraw if no journal

--===============5818701058846479456==--
