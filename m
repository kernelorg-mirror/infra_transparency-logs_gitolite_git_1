Content-Type: multipart/mixed; boundary="===============2765119291636329940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 30 Apr 2025 20:01:29 -0000
Message-Id: <174604328975.999318.14962492575645668987@gitolite.kernel.org>

--===============2765119291636329940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 69f17d02ca71628a49e70acc9f353434731b5a8a
    new: ddf7ea0c47b0963be25a1691a39f1baa2d38ed58
    log: revlist-69f17d02ca71-ddf7ea0c47b0.txt

--===============2765119291636329940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f17d02ca71-ddf7ea0c47b0.txt

8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
ddf7ea0c47b0963be25a1691a39f1baa2d38ed58 Merge branch 'acpi-cppc' into bleeding-edge

--===============2765119291636329940==--
