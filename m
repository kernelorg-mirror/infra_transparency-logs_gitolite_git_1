Content-Type: multipart/mixed; boundary="===============4615447439733355342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 27 Jul 2026 20:42:34 -0000
Message-Id: <178518495458.2928211.12848756019621281745@gitolite.kernel.org>

--===============4615447439733355342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ab1112df8f4ffa88cb024dd370c432ced80f77d8
    new: c84ccde22d9d3070a9ee144e825270a7a784c570
    log: revlist-ab1112df8f4f-c84ccde22d9d.txt

--===============4615447439733355342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1112df8f4f-c84ccde22d9d.txt

c1eb5905fdce35a66173658a93819641e5220c18 power: supply: Add registration init callback
f05e30fd2ffd962e6f30dc0abd528b4182ecdf4b power: supply: max17042_battery: Separate MAX17055 initialization
e8e7cdd9ce46a763e5428e2673e90c6a5f91f6d8 power: supply: max17042_battery: Use bool for init_complete
01da1f4a6373f8d6a5a2d5d5adc256431087ccc4 power: supply: max17042_battery: Convert initialization to delayed work
98d02b5128833c3d812e62a2616f33f1524c8394 power: supply: max17042_battery: Propagate status register errors
fc9ff915b1fb6f6f826953d1bef3087d7a489d65 power: supply: max17042_battery: Retry failed MAX17055 initialization
6f384023851d67bd242bf40e5a91328eb92edb5d power: supply: max17042_battery: Program MAX17055 EZ Config values
111a2d606a493c3b2f03864ea34a29df3a9e7c06 power: supply: max17042_battery: Follow MAX17055 POR sequence
ed2b9b4b9694239f9a39f3e5087d879f5e37e315 power: supply: max17042_battery: Initialize MAX17055 from battery info
6a376b843d937d2330b0111404b62589236620c1 power: supply: max17042_battery: Honor MAX17055 charge voltage
c84ccde22d9d3070a9ee144e825270a7a784c570 dt-bindings: power: supply: max17042: Allow generic power-supply properties

--===============4615447439733355342==--
