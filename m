From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 11 Aug 2024 21:18:05 -0000
Message-Id: <172341108574.16695.17269089277285606369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 6889e99ca72ebfa78731dbeef8d508e13b603727
    new: e51edfd92ccc26d20f214a2629bdc511270749dd
    log: |
         46feed023950df0db4efa0cf160b640611e7dda4 Drop irqchip-gic-v3-don-t-return-errors-from-gic_acpi_mat.patch
         9b30e3be493afbde0f22158a79dffea5184a79de Drop r8169-remove-detection-of-chip-version-11-early-rtl8.patch
         642c3c52f246796701428e2a7cf49e737149612a Drop rtnetlink-move-rtnl_lock-handling-out-of-af_netlink.patch
         e51edfd92ccc26d20f214a2629bdc511270749dd Drop net-reference-bpf_redirect_info-via-task_struct-on-p.patch
         
