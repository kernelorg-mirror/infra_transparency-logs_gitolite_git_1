Content-Type: multipart/mixed; boundary="===============8142816221745976056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 20 Mar 2026 22:59:51 -0000
Message-Id: <177404759105.2541124.1371146396251814071@gitolite.kernel.org>

--===============8142816221745976056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.1/arm64/dt
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 13346b553b49952f0d2b0b5a07f9f1492b811dfa
    log: |
         2788d773b5d878b7d7efe5bf96a197a50c017e1d arm64: tegra: Fix snps,blen properties
         676cd03486a578e17c3c7e9a1a754ce49adab75b arm64: tegra: Drop redundant clock and reset names for TSEC
         13346b553b49952f0d2b0b5a07f9f1492b811dfa arm64: tegra: Fix RTC aliases
         
  - ref: refs/heads/for-7.1/dt-bindings
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: e75aee72af1edf4f61b4fc77cdfac17c5e3dc44b
    log: |
         0d248e0696a7b7398a8567e1cbb207778db467d2 dt-bindings: phy: tegra-xusb: Document Type C support
         8a1f37d17552bcbdffca3fb64e9de065754c8ec6 dt-bindings: clock: tegra124-dfll: Convert to json-schema
         0482a8faad0e83a78cf421e1f23328e554a49e9a dt-bindings: interrupt-controller: tegra: Fix reg entries
         abbc1e980795ddd7f2b85d7ce6a5f8f0321ff0ca dt-bindings: arm: tegra: Add missing compatible strings
         15c3964943e83f730b684e1e75abf88a86286e30 dt-bindings: phy: tegra: Document Tegra210 USB PHY
         44c0dbc15e9985a752fbcbbfe2d066a23b6c38d7 dt-bindings: memory: Add Tegra210 memory controller bindings
         e75aee72af1edf4f61b4fc77cdfac17c5e3dc44b dt-bindings: memory: tegra210: Mark EMC as cooling device
         
  - ref: refs/heads/for-7.1/firmware
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: d921f8d3b955ba09d321c612fc485b9e9ac438c0
    log: |
         d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
         
  - ref: refs/heads/for-7.1/soc
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 020d6c7887edcacf82a54e16cdc8dae99760f321
    log: |
         020d6c7887edcacf82a54e16cdc8dae99760f321 soc/tegra: Add Tegra238 Kconfig symbol
         
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: d09030f8e1fd6bb868f916e71be9d3bbbcb6132b
    log: revlist-6de23f81a5e0-d09030f8e1fd.txt

--===============8142816221745976056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-d09030f8e1fd.txt

020d6c7887edcacf82a54e16cdc8dae99760f321 soc/tegra: Add Tegra238 Kconfig symbol
d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
2788d773b5d878b7d7efe5bf96a197a50c017e1d arm64: tegra: Fix snps,blen properties
676cd03486a578e17c3c7e9a1a754ce49adab75b arm64: tegra: Drop redundant clock and reset names for TSEC
0d248e0696a7b7398a8567e1cbb207778db467d2 dt-bindings: phy: tegra-xusb: Document Type C support
8a1f37d17552bcbdffca3fb64e9de065754c8ec6 dt-bindings: clock: tegra124-dfll: Convert to json-schema
0482a8faad0e83a78cf421e1f23328e554a49e9a dt-bindings: interrupt-controller: tegra: Fix reg entries
abbc1e980795ddd7f2b85d7ce6a5f8f0321ff0ca dt-bindings: arm: tegra: Add missing compatible strings
15c3964943e83f730b684e1e75abf88a86286e30 dt-bindings: phy: tegra: Document Tegra210 USB PHY
44c0dbc15e9985a752fbcbbfe2d066a23b6c38d7 dt-bindings: memory: Add Tegra210 memory controller bindings
e75aee72af1edf4f61b4fc77cdfac17c5e3dc44b dt-bindings: memory: tegra210: Mark EMC as cooling device
13346b553b49952f0d2b0b5a07f9f1492b811dfa arm64: tegra: Fix RTC aliases
40ba040b858fa5d23c7cb742e6b36e4290189305 Merge branch for-7.1/dt-bindings into for-next
ab9af17e07373774da0a72755089c74f8ebd010a Merge branch for-7.1/soc into for-next
08c98b51259537a56c209314864e0bc8d857b82a Merge branch for-7.1/firmware into for-next
d09030f8e1fd6bb868f916e71be9d3bbbcb6132b Merge branch for-7.1/arm64/dt into for-next

--===============8142816221745976056==--
