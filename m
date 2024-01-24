Content-Type: multipart/mixed; boundary="===============4801806725389521823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Wed, 24 Jan 2024 17:05:49 -0000
Message-Id: <170611594944.15788.4629750265614282012@gitolite.kernel.org>

--===============4801806725389521823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/rpi5-be-upstream/libcamera
    old: 87b146d757741a69032c5cf117802e2b54811d24
    new: 1c144ec8d23ee32037724ca45c970f00944958aa
    log: revlist-87b146d75774-1c144ec8d23e.txt

--===============4801806725389521823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b146d75774-1c144ec8d23e.txt

11d6fdc29801a54800bd65886c8e8b6501098fa2 be: Remove video device nodes pre-allocation
ef169664a05c3d435bab0c812ba65c3b1f848441 be: cosmetic: register macros
2224a42e726e83d636f1d5038523fb334249f851 be: remove unused macro
cce67907cc65323c0858b85bf52aca2b5a2d31c5 be: s/init_hw/pipsbe_init_hw/
08a71445a9935bf0cae9491f2f333671bbefe2e7 be: cast is not required
5f2a8d57d93dbabc930ab334c48faeb02f0b572b be: Rework register macros
338742d4692d5cf4407520ad2c46eb4dea95f57d be: cosmetic: Align / to =
89610f1f1d156719b9889a8056fbc1e469770f12 be: spare one variable in for loop
351da1168c878e96f539add552b3923d92c7a660 be: read_reg and write_reg are really too generic
596fe06c4c0d152117bcbe4b43e8d35d27641e1a be: remove 'XXX' comments and a few more
ec3e28dbe55cc772fc167d575cc5d92ff328c6ed be: Two more symbols without a prefix
1e33b03b2a1b2ca231dee63d1701ea0c470ce094 be: more symbols without a prefix
e6fc03fe385c45ee53ed1363154f68755885c10d be: Make i unsigned
307a7069c129319765d9daf13ae4e8ef2660a50f be: do not abuse 'i'
4295691b3b95b2bf34b2fe9bfbff8f7206aef9ca Remove dev_dbg: it says nothing
05ad4e874082110891cf21a6c1a8435f4f1096fa CONTROL_REGISTER: program fields explicitly
5172f239d915a9c2f3f28bbf408c72254b6568be PISP_BE_STATUS_OFFSET: use macro for QUEUED field
8f5334e2b19e4b55cd742365286d396515cf261f be: Simplify schedule_one/schedule_any
523bafa2708c5b76c45c9d62581a6c0931692882 be: Rework job prepare/schedule
1c144ec8d23ee32037724ca45c970f00944958aa be: Remove debug from interrupt context

--===============4801806725389521823==--
