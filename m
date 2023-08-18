Content-Type: multipart/mixed; boundary="===============1807871347343649368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Aug 2023 21:01:29 -0000
Message-Id: <169239248925.21451.12149615835186730218@gitolite.kernel.org>

--===============1807871347343649368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75a4c05ab095af789363b37161efe6d625d9c280
    new: 6194460fe8e3c370727b0a74c64ca53c56d269ed
    log: revlist-75a4c05ab095-6194460fe8e3.txt

--===============1807871347343649368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a4c05ab095-6194460fe8e3.txt

89d5019a08ccb75c903401a3d81ef44a6af42743 ice: Add E830 device IDs, MAC type and registers
1f70177fdeb1557e1dff6a46258df5d6eab496b0 ice: Refactor finding advertised link speed
71886109b7b8975ce353ac3e44bf396314e832c7 ice: Add 200G speed/phy type use
c5e86436d2e6556d35d24ceeef7cc642e54c47ab ice: Add ice_get_link_status_datalen
f517de9a82eab90874a77a129fe705c555bbe79b ice: Add support for E830 DDP package segment
057b769033cf08b431d19af38528742d5470599d ice: Remove redundant zeroing of the fields.
01ad0e298528214b6b623fba0d2522e7089709cc ice: Enable support for E830 device IDs
cfd19d1df31567560116daec87f3af34b9158c50 ice: remove ICE_F_PTP_EXTTS feature flag
5d71519fe1a4cd00ee4981dafdeda224c815ab46 ice: fix pin assignment for E810-T without SMA control
477394228de3c832df0a68cc5c5546b2ec0fb826 ice: don't enable PTP related capabilities on non-owner PFs
5faaf042eeb74a18d0cb168be6e6a3ed23584c00 ice: check the netlist before enabling ICE_F_SMA_CTRL
6194460fe8e3c370727b0a74c64ca53c56d269ed ice: check netlist before enabling ICE_F_GNSS

--===============1807871347343649368==--
