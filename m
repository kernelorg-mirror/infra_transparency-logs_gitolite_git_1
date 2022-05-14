Content-Type: multipart/mixed; boundary="===============7672006317631154380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 14 May 2022 14:18:27 -0000
Message-Id: <165253790769.26699.18193521020951564761@gitolite.kernel.org>

--===============7672006317631154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: e4eb999cf8d0959cc69c4f7a59dbe13a3059a31c
    new: 7897b39ba6b4bc1a6f8250a090105e03873dcace
    log: revlist-e4eb999cf8d0-7897b39ba6b4.txt

--===============7672006317631154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4eb999cf8d0-7897b39ba6b4.txt

baa741c9740230591f863be946ed4ed35a3a1fb9 dt-bindings: mfd: da9063: watchdog: add suspend disable option
c82d9fb461473892e518f468c2d5c57bcbf5dfc9 watchdog: da9063: optionally disable watchdog during suspend
2c2d90fa4fe1f501e6b7e74ada8dd0ebd4dae5ad watchdog: sp805: disable watchdog on remove
48c81ca30858b98a8dec7bbaf541cbc43ca915b1 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
05299cd68e8b5e3d5f99884cdcf4f46f03c25098 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
058f1f88640e3b82aa2df78649dbef6d67d02b98 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
59b99b813aca289b516b5cb03b0cab598c4a7c37 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a5b45ed3e394269116f9a635fbe71e4388ab2b76 watchdog: iTCO_wdt: Using existing macro define covers more scenarios
b35a4682b01827027c9dc0c70942822c5efe8d40 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
012bf4e548123f878e155724dd66e9757c6779eb dt-bindings: watchdog: da9062: add watchdog timeout mode
e0d596beb3372dab206acadec1c24bdde7fa3283 watchdog: wdat_wdt: Using the existing function to check parameter timeout
5b73185e59c81e773fa9c0ba398f4d114b396713 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d6274a84ec3c9663c5c6d05f334a81f921a910e9 watchdog: wdat_wdt: Stop watchdog when uninstalling module
900e6afafc5397dfc9c77d0d67bf19139c26b60d dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
50429ed0c3a89fda43f7e768c50bfe19b63d17b1 watchdog: Add Renesas RZ/N1 Watchdog driver
5c50e860532e8d4c968468f71d877a078677efc7 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
7897b39ba6b4bc1a6f8250a090105e03873dcace watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe

--===============7672006317631154380==--
