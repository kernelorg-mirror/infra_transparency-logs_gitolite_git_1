Content-Type: multipart/mixed; boundary="===============0104699298407323176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 21 Sep 2023 15:40:30 -0000
Message-Id: <169531083095.19434.7937472480062686498@gitolite.kernel.org>

--===============0104699298407323176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: a1647ed179ab8465a542aa2d24a8a765878a52f4
    new: af78e5c309c4b797168c8ce87c60ca06b26b1e73
    log: revlist-a1647ed179ab-af78e5c309c4.txt

--===============0104699298407323176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1647ed179ab-af78e5c309c4.txt

3d99ed60721bf2e108c8fc660775766057689a92 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e336baa4193ecc788a06c0c4659e400bb53689b4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
39dfa5b9e1f0fa63b811a0a87f1c2fb9c76a0456 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
9b578d83629e13f81a53d1695a4f700cdb10f772 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
4f1f0bc8ed1647007ad4ad8d2b8ce0092bb22d43 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
6e429adc60b1fa87b6e89d68cb9d1c0a8224d58a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e11c480b6df1942b8f9a6958c2d881d8a9a9fb3b dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
0ead1f3e158c44aa274f2d5c49be947fbfcdffe0 dt-bindings: power: Clarify performance capabilities of power-domains
92b2028b00ff987272a10fee980c7412ae7ebea6 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
3dd91515ef43dd43e32e2a84e4bd881b64fb33ae PM: domains: Allow genpd providers to manage OPP tables directly by its FW
2af23ceb8624a419eaf40295c11fcb86ec9ee303 pmdomain: arm: Add the SCMI performance domain
af78e5c309c4b797168c8ce87c60ca06b26b1e73 firmware: arm_scmi: Move power-domain driver to the pmdomain dir

--===============0104699298407323176==--
