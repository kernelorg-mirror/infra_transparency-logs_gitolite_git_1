Content-Type: multipart/mixed; boundary="===============6829652875003878359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 07 Aug 2023 07:58:15 -0000
Message-Id: <169139509506.10011.15222284269499134001@gitolite.kernel.org>

--===============6829652875003878359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 679130ec67b34c822902926135425ce7f97f9960
    new: 64a295c810065a25a02cc0e6ae5fcda96967143d
    log: revlist-679130ec67b3-64a295c81006.txt

--===============6829652875003878359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679130ec67b3-64a295c81006.txt

b8c4dee7fc8f56a1afc0d14b207f90046a2cf669 usb: gadget: f_ncm: Add OS descriptor support
cbb3da2604b71484df06b9032880e963d8485957 usb: gadget: f_ncm: Fix NTP-32 support
72ea742244b314982a25c28dca257afbcbdde61a serial: lantiq: Change ltq_w32_mask to asc_update_bits
44a089e7bed48ddc82eff5dd7d22b096673d81ec serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
4a448462aef0acd27f9e236b987a25816a9cd23a serial: lantiq: Do not swap register read/writes
91a764b3fdf620a05d4c036c3809640f94c1d158 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
860be44716828de42b1dfe9ae4da1c991b9d2c62 mmc: mvsdio: fix deferred probing
c2702bdf2f7dd1c43f4edb676ce2287a4011a6ec sch_netem: acquire qdisc lock in netem_change()
8072310e9d022b096e21fc0ee967893d1baa043a x86/microcode: Propagate return value from updating functions
229c4998038261e953ac225fb9a2ac540bf1925c x86/microcode/AMD: Load late on both threads too
77ccbf3f9c1a832a283f3c70d338d97178283d93 x86/CPU: Add a microcode loader callback
b575783fc0f65aefef011f0d87f4722eec1847bf x86/CPU: Check CPU feature bits after microcode upgrade
2500360f15a95c26ac4e6b46b7457eff572e8889 x86/cpu/amd: Move the errata checking functionality up
601b085c1df0fe9a388f9ed3a4599bda6b7adf4b x86/cpu/amd: Add a Zenbleed fix
bc1c891c14668ab86c115ed1884ab0c09253c5c8 x86/microcode/amd: fix/remove incorrect function declarations
64a295c810065a25a02cc0e6ae5fcda96967143d Update localversion-st, tree is up-to-date with 4.19.289

--===============6829652875003878359==--
