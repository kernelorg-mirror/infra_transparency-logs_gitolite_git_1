Content-Type: multipart/mixed; boundary="===============7917275789282138133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 03 Jan 2021 20:30:28 -0000
Message-Id: <160970582888.6701.3317666920116480310@gitolite.kernel.org>

--===============7917275789282138133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ba8accc6467fe2ceab6cdd5e84fee4a59561fa1a
    new: c6719ee3d9d9c57046cf092856a18159251a610d
    log: revlist-ba8accc6467f-c6719ee3d9d9.txt

--===============7917275789282138133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8accc6467f-c6719ee3d9d9.txt

0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
075697f388b44833ee52d2b9c82c55db1355cbd5 habanalabs: update firmware boot interface
2b3ec0ad95ec06cc620bd3dcf1044957b601d6b2 habanalabs: refactor MMU locks code
80c2b2ac6d21b556dd0fb8b0d534e3b1325900c2 habanalabs: Init the VM module for kernel context
3ad94dd60f60f8286153e607484af5c617e95507 habanalabs/gaudi: support CS with no completion
683467443a79f061f6419ac204beeb2c128d77dd habanalabs: allow user to pass a staged submission seq
38456ff5dba517ad8300e606072eec7053b69416 habanalabs/gaudi: remove duplicated gaudi packets masks
16c6fceaea366b45eade8288754fe786e676691d habanalabs/goya: move mmu_prepare to context init
38fe9ec404c5ab9ef7fb39e48059f06fe0f9e69b habanalabs: report dram_page_size in hw_ip_info ioctl
573491770b4038a8bd14e5290a8bc665f044603f habanalabs: replace WARN/WARN_ON with dev_crit in driver
f417d39f1353d980c4f02c5a81713840f5c3e886 habanalabs: kernel doc format in memory functions
55b1fab9d93dc69c891739de7793f9519ad2e608 habanalabs: modify memory functions signatures
57369460d75bcfc5d9ec816ed74e21b30e8bb909 habanalabs/gaudi: add debug prints for security status
4aea15cfc0489d64a3eeb60821a295e72d614fbf habanalabs: add ASIC property of functional HBMs
1bd4924bdf878446b49fba88506d22eb5db00e23 habanalabs: update to latest hl_boot_if.h
5d19c53fc3fb4168b1b489173c672e9f6db08e94 habanalabs: return dram virtual address in info ioctl
03c7a382c6e7e4cb1e5735624121a6cea6147601 habanalabs/gaudi: set uninitialized symbol
f250d8e892cec39b96fd8e411917380f469124c3 habanalabs: remove access to kernel memory using debugfs
69a8f163885957adbc90afb3ef657b838c6364ee habanalabs: support non power-of-2 DRAM phys page sizes
da2594650a5005145f22630c7247f00265ca7dc1 habanalabs: report correct dram size in info ioctl
c49d06277ca1682f201d6cd12cf10cfdf5a9f197 habanalabs: read device boot errors after cpucp is up
c477c39b68eb651f6072af905ed30402c8998f1f habanalabs: separate common code to dedicated folders
ffc9e969f14d8dd7f1f5e1d35ff3e2f61159a3fe habanalabs: increment ctx ref from within a cs allocation
d013ca987c81ddb82318d11a08d21d9f4c8f4844 habanalabs: add driver support for internal cb scheduling
c6719ee3d9d9c57046cf092856a18159251a610d habanalabs/gaudi: remove PCI access to SM block

--===============7917275789282138133==--
