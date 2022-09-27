Content-Type: multipart/mixed; boundary="===============6097688404515719207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Tue, 27 Sep 2022 21:44:26 -0000
Message-Id: <166431506668.7958.8330127531201098464@gitolite.kernel.org>

--===============6097688404515719207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 7d333188e1d048457572d3a7d0630cd7b91f902d
    new: bb980cb69381c570b72701398991100ac91079ec
    log: revlist-7d333188e1d0-bb980cb69381.txt

--===============6097688404515719207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d333188e1d0-bb980cb69381.txt

88f48f81d496fcdfe3028f0b40379f1489f67bf9 counter: Realign counter_comp comment block to 80 characters
075c91bb0af32d27a139112701b12b118a50edd6 MAINTAINERS: Update Counter subsystem git tree repo link
8a756df96c24946547a7ece5caa5f654809c5e7f counter: Move symbols into COUNTER namespace
c50b5eede7d3f523de8dc3937dc44680f2773e1d counter: interrupt-cnt: Implement watch_validate callback
b6e53438badcb6318997d13dd2fc052f97d808ac counter: Introduce the Signal polarity component
0bf840beee1665e9f04ea82368ecdde87c791a22 counter: 104-quad-8: Add Signal polarity component
3cebaa0b807a225eb277d771504fe6dba7269ffd counter: Introduce the Count capture component
0469c3ae3fbccbca908993c78d94f221761a6a3a counter: Consolidate Counter extension sysfs attribute creation
a51fd608704bdfc5a0efa503fc5481df34241e0a counter: Introduce the COUNTER_COMP_ARRAY component type
33c27451f61b3a01d886da5e6bf6456088956439 dt-bindings: counter: add ti,am62-ecap-capture.yaml
467ae80e97c586c6bc9c453c6156ffcb5d4853d6 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
25644ce1f2fd15d116977770ede20e024f658513 counter: ti-ecap-capture: capture driver support for ECAP
bb980cb69381c570b72701398991100ac91079ec MAINTAINERS: add TI ECAP driver info

--===============6097688404515719207==--
