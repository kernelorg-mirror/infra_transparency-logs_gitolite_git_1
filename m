Content-Type: multipart/mixed; boundary="===============5124392403318851952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 21 Sep 2023 13:48:48 -0000
Message-Id: <169530412854.31606.12590648643439307873@gitolite.kernel.org>

--===============5124392403318851952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 141b4fa0362569138653cf0165d92d48576db3fa
    new: 6874f1497adf6b7d9b33f9c891a7baee45481948
    log: revlist-141b4fa03625-6874f1497adf.txt

--===============5124392403318851952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141b4fa03625-6874f1497adf.txt

a57f42ebc8f29e4f3011b488a38a3d5bbeb46b56 firmware: arm_scmi: Extend perf protocol ops to get number of domains
175a2d680704805872d4cd5afc803725c5259cae firmware: arm_scmi: Extend perf protocol ops to get information of a domain
45d64b0084088127ef7f6a9d1bb83990f1e1f083 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
33ab6465f8f481396464b58083db719fa56df843 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
4708dc69441875b945ffd54c53bc02ef5756ee14 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
7cbbca8d042a78f97dcdacc063fb86bd43e4353a cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
22c363f87d40a1a6f73c028efdcf830e95371dcd dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e8302dea0664d5a6630975b61ae927da588f509d dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
7203bb0a29abbce4a3cf320b91b8add55f3ebbcd dt-bindings: power: Clarify performance capabilities of power-domains
082e81ca94be8d6579bc7312d645f162e34ef425 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
37c8ab72bea20163813d6905e62dbef68d3d0a66 PM: domains: Allow genpd providers to manage OPP tables directly by its FW
4eb02f43d7296f4b9942ed6620967d18bf44ad50 pmdomain: arm: Add the SCMI performance domain
6874f1497adf6b7d9b33f9c891a7baee45481948 firmware: arm_scmi: Move power-domain driver to the pmdomain dir

--===============5124392403318851952==--
