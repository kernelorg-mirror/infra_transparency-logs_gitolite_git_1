Content-Type: multipart/mixed; boundary="===============5262687338534911076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Aug 2023 18:37:58 -0000
Message-Id: <169169267847.27636.9489327797701021884@gitolite.kernel.org>

--===============5262687338534911076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d8094e7904c2148417eb46e618fdf9649bb01e76
    new: 2a3183bf15150d73eeba9ce9a92b9776aeade4f7
    log: revlist-d8094e7904c2-2a3183bf1515.txt
  - ref: refs/heads/linux-next
    old: a20df7d5b715d8e98e9c26642039b200e00edad2
    new: fac64c1cae9e3d53eb271e93c51639565dca406c
    log: |
         868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
         21d28cd2fa5fc01ee83e64df838ecd72112c09b7 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
         6da8f9ba5a87f8aecf2cd4441cc6024a77e5b645 cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
         2662342079f54b8a940f7094c197c99458caeb0d cpuidle: teo: Gather statistics regarding whether or not to stop the tick
         56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
         f384275dc7452a664f5ca0ca0d54a2a064190efe Merge branch 'acpi-resource' into linux-next
         ab9e3c2d555bb11fa7eaf276786bfbf464a35813 Merge branch 'pm-cpuidle' into linux-next
         fac64c1cae9e3d53eb271e93c51639565dca406c Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/pm-cpuidle-gov
    old: 632d898696525b8c0e4aafae68389858d3d4491d
    new: 40b9341b2ad98548b83ebdc1475aec72d83209ad
    log: |
         40b9341b2ad98548b83ebdc1475aec72d83209ad cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
         
  - ref: refs/heads/testing
    old: a20df7d5b715d8e98e9c26642039b200e00edad2
    new: fac64c1cae9e3d53eb271e93c51639565dca406c
    log: |
         868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
         21d28cd2fa5fc01ee83e64df838ecd72112c09b7 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
         6da8f9ba5a87f8aecf2cd4441cc6024a77e5b645 cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
         2662342079f54b8a940f7094c197c99458caeb0d cpuidle: teo: Gather statistics regarding whether or not to stop the tick
         56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
         f384275dc7452a664f5ca0ca0d54a2a064190efe Merge branch 'acpi-resource' into linux-next
         ab9e3c2d555bb11fa7eaf276786bfbf464a35813 Merge branch 'pm-cpuidle' into linux-next
         fac64c1cae9e3d53eb271e93c51639565dca406c Merge branch 'acpi-thermal' into linux-next
         

--===============5262687338534911076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8094e7904c2-2a3183bf1515.txt

21d28cd2fa5fc01ee83e64df838ecd72112c09b7 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
6da8f9ba5a87f8aecf2cd4441cc6024a77e5b645 cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
2662342079f54b8a940f7094c197c99458caeb0d cpuidle: teo: Gather statistics regarding whether or not to stop the tick
632d898696525b8c0e4aafae68389858d3d4491d cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
f384275dc7452a664f5ca0ca0d54a2a064190efe Merge branch 'acpi-resource' into linux-next
ab9e3c2d555bb11fa7eaf276786bfbf464a35813 Merge branch 'pm-cpuidle' into linux-next
fac64c1cae9e3d53eb271e93c51639565dca406c Merge branch 'acpi-thermal' into linux-next
5d184b403f25bf8980e75238f342aec878da7db6 Merge branch 'pm-cpuidle-gov' into bleeding-edge
2a3183bf15150d73eeba9ce9a92b9776aeade4f7 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5262687338534911076==--
