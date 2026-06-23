Content-Type: multipart/mixed; boundary="===============3983108510483520130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 23 Jun 2026 15:06:46 -0000
Message-Id: <178222720642.2491502.3019318728306602697@gitolite.kernel.org>

--===============3983108510483520130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 3ed9b4779a4aa3f44cd9f78627498d7adac40daa
    new: 29264400dd2af703ecffae039c2ee799558e2d34
    log: revlist-3ed9b4779a4a-29264400dd2a.txt
  - ref: refs/heads/for-next
    old: 4ebfc96b9071d1fb2e8a7aafc6bb2c236ce5957d
    new: b9e306277212ae2a61379007f6c08cf2f71725d8
    log: revlist-4ebfc96b9071-b9e306277212.txt

--===============3983108510483520130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed9b4779a4a-29264400dd2a.txt

6fe0687245e8406bf26143bd45eb16441bbe5280 nvme-apple: Prevent shared tags across queues on Apple A11
92f58587a04c94985fd4a9e3575720b054c432bf nvme: quieten sparse warning in valid LBA size check
34b9a83c50660148bde01cde16451dbe78369749 nvmet: fix refcount leak in nvmet_sq_create()
26acdaa357cded33a37f575cd5f6bae1033b3a5d nvme: fix crash and memory leak during invalid cdev teardown
4fd1f5f6a659886a4ef3a380b2a07207c94a7a24 nvme: target: allocate ana_state with port
48c0162f647bb47e6084ffbc71b8f213f5e2f4f8 nvmet-rdma: handle inline data with a nonzero offset
ac48c49116d3de84fabc224c6e43f08740b1460d nvme: make some sysfs diagnostic structures static
869567bcbe2dcc790860e05fc0e0c5e415bb22c2 nvme: make nvme_add_ns{_head}_cdev return void
ee38469f88492df99e1d97f03aa40ecfd218934f nvme-fc: Do not cancel requests in io target before it is initialized
779575bc35c687697ba69e904f2cd22e60112534 nvmet-auth: reject short AUTH_RECEIVE buffers
7d953c75f0a3f905aadf3675c9394a5b9d9897bf nvmet-tcp: handle TCP_CLOSING state in nvmet_tcp_state_change
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2

--===============3983108510483520130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebfc96b9071-b9e306277212.txt

6fe0687245e8406bf26143bd45eb16441bbe5280 nvme-apple: Prevent shared tags across queues on Apple A11
92f58587a04c94985fd4a9e3575720b054c432bf nvme: quieten sparse warning in valid LBA size check
34b9a83c50660148bde01cde16451dbe78369749 nvmet: fix refcount leak in nvmet_sq_create()
26acdaa357cded33a37f575cd5f6bae1033b3a5d nvme: fix crash and memory leak during invalid cdev teardown
4fd1f5f6a659886a4ef3a380b2a07207c94a7a24 nvme: target: allocate ana_state with port
48c0162f647bb47e6084ffbc71b8f213f5e2f4f8 nvmet-rdma: handle inline data with a nonzero offset
ac48c49116d3de84fabc224c6e43f08740b1460d nvme: make some sysfs diagnostic structures static
869567bcbe2dcc790860e05fc0e0c5e415bb22c2 nvme: make nvme_add_ns{_head}_cdev return void
ee38469f88492df99e1d97f03aa40ecfd218934f nvme-fc: Do not cancel requests in io target before it is initialized
779575bc35c687697ba69e904f2cd22e60112534 nvmet-auth: reject short AUTH_RECEIVE buffers
7d953c75f0a3f905aadf3675c9394a5b9d9897bf nvmet-tcp: handle TCP_CLOSING state in nvmet_tcp_state_change
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
b9e306277212ae2a61379007f6c08cf2f71725d8 Merge branch 'block-7.2' into for-next

--===============3983108510483520130==--
