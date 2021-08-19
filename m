Content-Type: multipart/mixed; boundary="===============9208065007346125462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 19 Aug 2021 10:00:38 -0000
Message-Id: <162936723896.9861.6674218374531142480@gitolite.kernel.org>

--===============9208065007346125462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 9050ad816f5205c0d069e3e492eb849265ae5167
    new: be722576fd63246b6bb60a29c3c8f78652d376da
    log: revlist-9050ad816f52-be722576fd63.txt

--===============9208065007346125462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9050ad816f52-be722576fd63.txt

cee964a15ff7d3886d7c641b0c118077f402e7cf MAINTAINERS: Adjust ARM/NOMADIK/Ux500 ARCHITECTURES to file renaming
68f0ba70ded62fa0d678922386ae82c689a737a4 dt-bindings: mfd: Convert tps65086.txt to YAML
e06f4abb1b79b31b712dc865f8ffc0e20ef2c416 mfd: tps65086: Make interrupt line optional
72b89b9ab58fae01f2deea30e0ff4d2349021506 mfd: tps65086: Add cell entry for reset driver
f28fd3b6f73dd908776145143a63393be3522e54 mfd/cpuidle: ux500: Rename driver symbol
c753ea31781aaab2dccc3e6f297cfde3c99f0ba1 mfd: simple-mfd-i2c: Add support for registering devices via MFD cells
a946506c48f3bd09363c9d2b0a178e55733bcbb6 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
16b2ad150f74db0eb91f445061f16140b5aaa650 mfd: tqmx86: Remove incorrect TQMx90UC board ID
41e9b5e2d88f6452be0f82a5f66b69ff5d26622e mfd: tqmx86: Fix typo in "platform"
3da48ccb1d0f3b53b1e8c9022edbedc2a6e3f50a mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d5949a35cc29db81f7b50ac0b18a114ffc655ea5 mfd: tqmx86: Add support for TQ-Systems DMI IDs
9a8c4bace04a61efbcce4bd44ffa8b86b03ffdfe mfd: tqmx86: Assume 24MHz LPC clock for unknown boards
bc239d8d6dd927af1df3fa3984ccf5f531d1be54 mfd: ti_am335x_tscadc: Delete superfluous error message
be722576fd63246b6bb60a29c3c8f78652d376da dt-bindings: mfd: Add Broadcom CRU

--===============9208065007346125462==--
