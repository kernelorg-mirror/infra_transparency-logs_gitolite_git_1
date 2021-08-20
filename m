Content-Type: multipart/mixed; boundary="===============7987887377043053187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 20 Aug 2021 16:39:57 -0000
Message-Id: <162947759713.12286.8636893610109778824@gitolite.kernel.org>

--===============7987887377043053187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 7fc74df20a8779d6676113cbfb9fcbf97a1c6d19
    new: eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6
    log: revlist-7fc74df20a87-eda0e92fdd5e.txt

--===============7987887377043053187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc74df20a87-eda0e92fdd5e.txt

f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5ad954690317dfa7f8acd1eacb9db88e5e38e45a Merge branch 'pci/enumeration'
78faf62679523b0065f8482685faa083adb552d9 Merge branch 'pci/irq'
5c25c5d21a7016896c0704a5d7e8556bc972e881 Merge branch 'pci/resource'
842f58bdc93d1787e31313ac92bb7bd5491890fe Merge branch 'pci/virtualization'
4c258c661206c1ca70c284e30255d07c0b37de23 Merge branch 'pci/vpd'
238bd81a81d3df5d64d160cf8f4b3046d84c8046 Merge branch 'pci/misc'
39b03dc453675aa5f130aa2a8d533e23a7aa288a Merge branch 'remotes/lorenzo/pci/aardvark'
58785c3a5d69b40e4a721e07685cb4ed9220de78 Merge branch 'remotes/lorenzo/pci/cadence'
3f7f4bb1caafb01f9afbf3f40fd743f81d151636 Merge branch 'remotes/lorenzo/pci/dwc'
be68a24bdefa78dc531161837d3679b320a7c5d3 Merge branch 'remotes/lorenzo/pci/hv'
82ce6ff73fa658a70e89d9af482c3d7fa82ed923 Merge branch 'remotes/lorenzo/pci/iproc'
51fd982d2049ae60aea525c93e3e130b28e9bd22 Merge branch 'remotes/lorenzo/pci/mediatek'
40d4447c5f80d083685d53468b32b9c4d897069f Merge branch 'remotes/lorenzo/pci/rcar'
868185d8cfc77bd130e117eb67af75fd358009cb Merge branch 'remotes/lorenzo/pci/tegra'
16bb8f722006ff667fb98e9a3ee8d43f82b2af8a Merge branch 'remotes/lorenzo/pci/tegra194'
6c184e1e7f328b7767a301607189ccdd5e599c7c Merge branch 'remotes/lorenzo/pci/xgene'
b60ad48c6fb94ee58d29a56b39bb0312a86ca5c8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
14b9cac6e21d0634d94195a40f55f393c7e2d1e4 Merge branch 'remotes/lorenzo/pci/endpoint'
d5f631f2bedd88c09e6c46e422eb7e3a946306d6 Merge branch 'remotes/lorenzo/pci/misc'
eda0e92fdd5e3f33bbbd54c77e349f6d7408b9e6 Merge branch 'remotes/lorenzo/pci/tools'

--===============7987887377043053187==--
