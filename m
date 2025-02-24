Content-Type: multipart/mixed; boundary="===============8845900004961868566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 24 Feb 2025 23:25:20 -0000
Message-Id: <174043952097.1460920.17380339711471938682@gitolite.kernel.org>

--===============8845900004961868566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 6c10926fce847ab9726c33bcdb78061de58c02f3
    new: cd726b80a9b2e35397f3f4ecd845a8fd247ee79e
    log: revlist-6c10926fce84-cd726b80a9b2.txt

--===============8845900004961868566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c10926fce84-cd726b80a9b2.txt

65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
a40cfe056b9c8255ccc47360394e50fa4998fced of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f30d47d0afe0164d926809ebb9b5ff00f48397f3 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
a92251d0bb30861771e6ca15e16baa7ed8addd0f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
c7ecc9b1d163e82457b752d668811fbe084162a2 of/irq: Fix device node refcount leakages in of_irq_count()
5fb694e8a6a0b5cc7df16c7767bdc57cb490a16a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9fc11dfe218c1aa5f037022b572e71622dddfb5b of/irq: Fix device node refcount leakages in of_irq_init()
06dc88d0380ec78e57fd71322fc9b02d08dacdfd of/irq: Add comments about refcount for API of_irq_find_parent()
8d5008bf653cdb82c19dc876a57b5a81ff51bad4 of: resolver: Simplify of_resolve_phandles() using __free()
cd726b80a9b2e35397f3f4ecd845a8fd247ee79e of: resolver: Fix device node refcount leakage in of_resolve_phandles()

--===============8845900004961868566==--
