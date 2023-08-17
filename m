Content-Type: multipart/mixed; boundary="===============2767230919651912269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Aug 2023 18:51:38 -0000
Message-Id: <169229829804.8051.17433503437936906701@gitolite.kernel.org>

--===============2767230919651912269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 840a26e352a8a10025336c193191f9b1fb54a7dc
    new: 52d0f297b37b44066ca22abdcc164766ea49ac18
    log: revlist-840a26e352a8-52d0f297b37b.txt

--===============2767230919651912269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840a26e352a8-52d0f297b37b.txt

234d8a3f3200e263347afeee064ba568e5ce7480 ice: Add E830 device IDs, MAC type and registers
ac17456163cc62ca4c928ec2a87f91ac311e3e6c ice: Refactor finding advertised link speed
6df88d11bdc18586229790029d5d6cd8df7a5db9 ice: Add 200G speed/phy type use
5bc5ebb2f99040e1dab0ca26ec9de619ec85f2e2 ice: Add ice_get_link_status_datalen
456920d495d74f958f26fb6058459b4252dad2d1 ice: Add support for E830 DDP package segment
0449c6fedeb991182797dae6ba7c588bedb39b39 ice: Remove redundant zeroing of the fields.
3f80f65dfb2bcdc262e76e1321e23d6959a07a5a ice: Enable support for E830 device IDs
089d4f6dc6f8942acc875e0ea16c117fe11fc682 ice: remove ICE_F_PTP_EXTTS feature flag
c964db3b06c4d2fc120e726ddc247d744069659c ice: fix pin assignment for E810-T without SMA control
edeeea5f33c2c56dc1e955b9360bfe0b3428528f ice: don't enable PTP related capabilities on non-owner PFs
46d6c58270ce3e4391fe5bc8d210b2ceebc96288 ice: check the netlist before enabling ICE_F_SMA_CTRL
52d0f297b37b44066ca22abdcc164766ea49ac18 ice: check netlist before enabling ICE_F_GNSS

--===============2767230919651912269==--
