Content-Type: multipart/mixed; boundary="===============5518401820279088778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 02 May 2026 15:53:01 -0000
Message-Id: <177773718113.1021070.1518918207654695979@gitolite.kernel.org>

--===============5518401820279088778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 36f35b8df6972167102a1c3d4361e0afb6a84534
    log: revlist-254f49634ee1-36f35b8df697.txt

--===============5518401820279088778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-36f35b8df697.txt

f2648bb3150a71241a2254aa4ac10680d7f9fb16 driver core: Replace dev->can_match with dev_can_match()
7fa1e85cfe6844cd7b09cb8288e5fb68952c88f7 driver core: Replace dev->dma_iommu with dev_dma_iommu()
d99167df047a12cac636188f994a9e8f1f9779ab driver core: Replace dev->dma_skip_sync with dev_dma_skip_sync()
9ad67f494ba6bdb4e7bb612640158f645932dca3 driver core: Replace dev->dma_ops_bypass with dev_dma_ops_bypass()
7befbf1281290876734046996ee861d7539532c1 driver core: Replace dev->state_synced with dev_state_synced()
3e2c1e213ac2bfc9068a2686ef380ee0d8bef949 driver core: Replace dev->dma_coherent with dev_dma_coherent()
4aca5e62f37dd10cc771d5489900f927d133a9f1 driver core: Replace dev->of_node_reused with dev_of_node_reused()
a7cc262a11354ab104b8e55c21200d099d141bc7 driver core: Replace dev->offline + ->offline_disabled with accessors
2690d071584ed8f488f2336f93272817b6999484 rust: ACPI: fix missing match data for PRP0001
c9447f101315bcec9b6603de0be59ca0e6b8b505 Documentation: update deferred_probe_timeout cmdline parameter documentation
e9506871a8ea304cde48ff4a57226df2aadddae3 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9db268212e0d7c7e3c4aef3494e55afbc1695b1f driver core: move dev_has_sync_state() to drivers/base/base.h
580a795105dae2ef1622df72a27a8fb0605e2f6b driver core: faux: fix root device registration
1a262c768f5b5a1ebbdec8cfa588f75d3a825a8d driver core: faux: clean up init error handling
36f35b8df6972167102a1c3d4361e0afb6a84534 driver core: reject devices with unregistered buses

--===============5518401820279088778==--
