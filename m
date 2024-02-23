From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 15:43:34 -0000
Message-Id: <170870301474.11173.14180672031159978730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: da43fa75b90e289b24d3c0c45dd9ab3430ae40ae
    new: e6cb52d4e4c9cc3f52db9e0a046b50c51eda0677
    log: |
         92d4a0da3425ae892d3931cdd27a13b5a16dafe5 net/sched: Retire CBQ qdisc
         c6bb8643317027db38f633f47650a9ad8edd6d66 net/sched: Retire ATM qdisc
         048841092256d5ed47b5ffb2a343f8b9cb40936e net/sched: Retire dsmark qdisc
         593e5669eabe2bfad47f0b49a9a9341c1edb1914 stmmac: no need to check return value of debugfs_create functions
         02370d3516378241bf25ad05579023abbcfbf159 net: stmmac: fix notifier registration
         e6cb52d4e4c9cc3f52db9e0a046b50c51eda0677 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         
  - ref: refs/heads/queue/5.10
    old: 956816ee4b29fb9345e9f18778b84a00f22dc5a2
    new: 6da2b9e2cd73742bb47ff3a5f774d65c3d29db03
    log: |
         f78ff875f0989cdb86a67f16ca652b9acec555bc net/sched: Retire CBQ qdisc
         2725490ee96e3052b5533f2634864e2149593322 net/sched: Retire ATM qdisc
         de686b7557be1982d911cdf72986870aa2ddc0ca net/sched: Retire dsmark qdisc
         1e49f7327239998f63c02c92ebbd4b616df0f1e7 smb: client: fix OOB in receive_encrypted_standard()
         bd3f173de7bdbab8328ab7e43164a2481b94ae52 smb: client: fix potential OOBs in smb2_parse_contexts()
         4c73224fb1e48251f6c9e3f63a74aea43d61dae7 smb: client: fix parsing of SMB3.1.1 POSIX create context
         6da2b9e2cd73742bb47ff3a5f774d65c3d29db03 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         
  - ref: refs/heads/queue/5.15
    old: 8844db6caf1469c2396556305e48533de51fe3ea
    new: 65a1ba88f11a6144c995b25485566df94b2dee1e
    log: |
         2cc6f226b3cd2d7da115b319f003ac0b582df05b net/sched: Retire CBQ qdisc
         f50bf793d54d26ad952d82759bb2a36ad462c6c2 net/sched: Retire ATM qdisc
         1ac028cc4903ae0c482496f2fe16b9e303af80b4 net/sched: Retire dsmark qdisc
         d0d721384de6853088806608794fd70511813308 smb: client: fix OOB in receive_encrypted_standard()
         d4356d754146965ba649d919e22510be37c3b64b smb: client: fix potential OOBs in smb2_parse_contexts()
         28230fdbfbc78bc76056de07e6bb7bcc577b4f5e smb: client: fix parsing of SMB3.1.1 POSIX create context
         49120ca55dbbf0bd7e97a0f624ccc418b83860d7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         65a1ba88f11a6144c995b25485566df94b2dee1e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/5.4
    old: 7f9766370fd6d538c20d660361425b50cb08a736
    new: f39ffdab544739faf88ea9a3734a8f3cfa323ccd
    log: |
         7e5c06423c70dcf05e0335802f61fcf2d48fd953 net/sched: Retire CBQ qdisc
         ba9bdbfecd2d65ba84532024b72a61b4d801b05b net/sched: Retire ATM qdisc
         bba67fb7fc3d07b5b75391f83ec3604bb98d156e net/sched: Retire dsmark qdisc
         745238abc5510886de3d215980443796a42b40f6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         f39ffdab544739faf88ea9a3734a8f3cfa323ccd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         
  - ref: refs/heads/queue/6.1
    old: e1ca667c34fb20133ee269ce02a3cd08bc6ecaa5
    new: f2e02c52b1ad44fb982ba2d46204ae1204224dd1
    log: |
         1c4ba24c8345bfe66388caed838650c170bb2219 net/sched: Retire CBQ qdisc
         2953cf2e6bb9bc3a1de5967e89a63703d5d71c16 net/sched: Retire ATM qdisc
         7f76862b0dc78d0ac256a72ef177497671d9cdbb net/sched: Retire dsmark qdisc
         2a76dc06e3acf43fe4915c344e421338f4d1000c sched/rt: Disallow writing invalid values to sched_rt_period_us
         f30eace8233a055f1a533b278183d4ffaf1b04d3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         f2e02c52b1ad44fb982ba2d46204ae1204224dd1 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.6
    old: 6c901e3cb569776c4aac78062625c51a78662b3b
    new: 30a56f74e9e528724fc53383bfd4b08b0e9f84df
    log: |
         30a56f74e9e528724fc53383bfd4b08b0e9f84df sched/rt: Disallow writing invalid values to sched_rt_period_us
         
