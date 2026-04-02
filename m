From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 02 Apr 2026 22:54:32 -0000
Message-Id: <177517047271.1929344.5147485763730226873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: aa2132799817fb052d95a87f0c23cc6af38541c0
    new: 98d68b74ebb9d5f145960ff7d96ce8e7a39fb965
    log: |
         64a97c98f93e344be00d4ff10fef4119973938bd dt-bindings: power: reset: cortina,gemini-power-controller: convert to DT schema
         be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
         0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
         98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
         
