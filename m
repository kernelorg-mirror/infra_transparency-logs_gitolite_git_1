Content-Type: multipart/mixed; boundary="===============3360307978582205196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 05 Nov 2020 06:27:46 -0000
Message-Id: <160455766690.2709.2437866786280159984@gitolite.kernel.org>

--===============3360307978582205196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6de1773900b4109905b49615d38bdb3c8a298120
    new: 35219c3b7c27fc4bf9451d01cde4ca9aaed89020
    log: revlist-6de1773900b4-35219c3b7c27.txt

--===============3360307978582205196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de1773900b4-35219c3b7c27.txt

a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
bdc93da9e17816fa011f1c5fb5bd17f14544893c MAINTAINERS: update email, git repo of habanalabs driver
55dc1b97d391ae44b6605abe9479a81c3de5ba69 habanalabs: change aggregate cs counters to atomic
75af065e480a3775fdd1f19325da8da5f84b2b3b habanalabs/gaudi: move mmu_prepare to context init
bc88f6392b1ac1ddd031ca5488b9cb10823f7a82 habanalabs: we need CPU queues for hwmon
6a269cba895fc070846c143c1a65836c6082f8c7 habanalabs: support multiple types of firmwares
bcd23fc0a782760b2447852d5222a015e74fd30e habanalabs: minimize prints when everything is fine
55e177693c26cf000adf570001da2b925f52e4f7 habanalabs: don't init vm module if no MMU
47098aa46127ee814063fcaac21346631e558c10 habanalabs: sync stream structures refactor
947417c6d92539a92664fefab314e2baaae0b176 habanalabs: add support for multiple SOBs per monitor
4a600d376c8003e9dea08bf4f4f2e7cd6dd2b25f habanalabs: sync stream refactor functions
db521892405ad87876aeff5ffe24cb761740c06a habanalabs: remove duplicate check
2f3f791f349a7e16ad8c747adc79bcf0c0516774 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
58b43a29fe99a1d5d58811c88982329d0cec5c81 habanalabs/gaudi: add NIC firmware-related definitions
3acf02d8ba3078ac211fd959e2eaad8bf000bfc2 habanalabs/gaudi: add NIC security configuration
6f3f708ddf50f41cb10ba5e757c2de1e5ed29e88 habanalabs/gaudi: add support for NIC QMANs
5822e10fe4bd503e5563e2a2db0ad3ce1f7e2c26 habanalabs: use enum for CB allocation options
39789f7d7c14f440a44d6e3da5faf0eba12085b5 habanalabs: sync stream collective infrastructure
18a222f1d717e9cabc29f24d676c00600d9da0cc habanalabs/gaudi: Set DMA5 QMAN internal
1643c1e19c01c58b9d54fa40d00a79e77dcfad11 habanalabs: sync stream collective support
0590ea33df0c8fafdd9b4d4a6e60db7a6b5707ac habanalabs/gaudi: monitor device memory usage
5f4df67be147f38a38b59b7714ac95dfa732fd55 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
c0f5ac972ba64ac54160360e76b009ac4c8819d1 habanalabs/gaudi: remove unreachable code
c3519559df568efb21382fe7b6173b8985cb9b3d habanalabs: initialize variable before use
20267de970bcfac3c3b42fc33318e6948a09b9d6 habanalabs: advanced FW loading
5159704c5daf7bf532052720feca38a32fbffb87 habanalabs: fix cs counters structure
15d3811a447fad2c6dc9639711c5372ad53c8f8a habanalabs: fetch security indication from FW
da2d52879e88f0dc359337793608db437b1dfb93 habanalabs/gaudi: add support for FW security
4498c9ccd6927c55339dcaa5c128878bfe461b32 habanalabs/gaudi: scrub all memory upon closing FD
0fb1369a81db6c7e33dea76c5522bbecb7d39b26 habanalabs: fix MMU print message
2621401fc34d06ec76a003fda96b7e4b13cb150c habanalabs: refactor MMU to support dual residency MMU
32819d99986d0c8a7ca3a03f16e1a6c1b1d65cd5 habanalabs/gaudi: fetch PLL info from FW
da462ce6541f0f6c87ce412325efb4e1ab264a86 habanalabs: Small refactoring of CS IOCTL handling
e1a60800007b7cc70182738d58990849592ce6e8 habanalabs: Small refactoring of cs_do_release()
173e4e9a6123ab909a556ed810d017ff746fee8e habanalabs: Skip updating CI of internal queues if not in use
9855c16a64b2f0d097c7690d4bbf804c6e907f5d habanalabs: release signal if collective wait was dropped
13632a34a3b490190b98aa86de7e13b9b1fa6717 habanalabs: Move repeatedly included headers to habanalabs.h
9610bcc9dd9b9b2fb7fb6541b558126a998a1889 habanalabs: reset device upon fw read failure
d04577328a30ba68a10f3fab1af3977688fe7052 habanalabs/gaudi: increase MAX CS to 16K
eb8aac88ccce431e0c6e0a4d0109b9e44a99bcd1 habanalabs: Separate CS job completion from its deallocation
514bbe151ff4a20044afdbbbd897fcbaf22ef652 habanalabs: remove duplicate print
5e0209d6c37d1ba86cf2ca046fea3cb79c79156e habanalabs/gaudi: remove pcie_en strap toggle
d419193b73bbcb825eebe47eeab9471ce3ace810 habanalabs: fix hard reset print and comment
c0b5545e20ba4417fb100b038f14b081c0e08f1d habanalabs: add 'needs reset' state in driver
35219c3b7c27fc4bf9451d01cde4ca9aaed89020 habanalabs: restore vm_pgoff after mmap

--===============3360307978582205196==--
