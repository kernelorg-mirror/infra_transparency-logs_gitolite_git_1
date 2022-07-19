Content-Type: multipart/mixed; boundary="===============3822410315980177714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 19 Jul 2022 22:54:28 -0000
Message-Id: <165827126851.24846.4637316222848555054@gitolite.kernel.org>

--===============3822410315980177714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 9e4ee9e717758c20d31b9f36cf48f7bb45e8a342
    new: e10d0805ea6cc0be3252f2ce4c081162b35935a2
    log: revlist-9e4ee9e71775-e10d0805ea6c.txt

--===============3822410315980177714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4ee9e71775-e10d0805ea6c.txt

e6b8a0a5e7f688e092d1c639d438ccd0b323213c PCI: Add vendor ID for the PCI SIG
b559afd53afed0e04035907e4ec457f28eb4cc40 PCI: Replace magic constant for PCI Sig Vendor ID
9d24322e887b6a3d3f9f9c3e76937a646102c8c1 PCI/DOE: Add DOE mailbox support functions
3eddcc938581968d126e7345e9ec84c75290e7a4 cxl/pci: Create PCI DOE mailbox's for memory devices
9d6794feeb90903b10c34bddd9c74c992447ce83 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
c97006046c791f82cb5ba3219ef4a511ec5f3932 cxl/port: Read CDAT table
0e90787e17b18985982699d362628f08c2365ad7 Documentation/cxl: Use a double line break between entries
be28b8dd888611f66c35474343abe719091874ed cxl/core: Define a 'struct cxl_switch_decoder'
7e86ebcdd66a1e939afd94a50547bc756ef10dc7 cxl/acpi: Track CXL resources in iomem_resource
59b8c2de1aead64c8c967a051d79f4a333d8da0c cxl/core: Define a 'struct cxl_root_decoder'
d294890ff867f5ec234860034b29d0332992f556 cxl/core: Define a 'struct cxl_endpoint_decoder'
ca53e2108198a87c0cfe9662fe538f0a4f2034af cxl/hdm: Enumerate allocated DPA
a2d52d25479170d652725602d772f6648a97d3ba cxl/hdm: Add 'mode' attribute to decoder objects
f7628c4002fb0758d54956ed28180d5ba2eb7b1b cxl/hdm: Track next decoder to allocate
44e69fd9b9243ea9030a4219e5138910b11e1245 cxl/hdm: Add support for allocating DPA to an endpoint decoder
e457d1c1579a500f6de78905cb29a08d280c1bb2 cxl/port: Record dport in endpoint references
565d171f1bf67df40cbddd477a115649a1b42fcc cxl/port: Record parent dport when adding ports
f9b74b3cdcdb945a1c2cb340361984a1c38fed92 cxl/port: Move 'cxl_ep' references to an xarray per port
3d0c9395e131d8efa9491d93cdba4ac17d431e2b cxl/port: Move dport tracking to an xarray
a2359c9f461d31dd0ebe140cd8f61cc2c6dbb3ea cxl/hdm: Add sysfs attributes for interleave ways + granularity
3f894e5458e5416a48f7a6c9534f451af4ab1e60 cxl/mem: Enumerate port targets before adding endpoints
4c7839e8f3a7561a5aa20026448fe9958e20f3dc resource: Introduce alloc_free_mem_region()
8173cb34148a3796861d67b962e355e17b78ec35 cxl/region: Add region creation support
fe04f1430934d26c71b7f66f4196fa82e55d50c4 cxl/region: Add a 'uuid' attribute
5b5c96f967f84ded06dd59cb445997f863a86791 cxl/region: Add interleave geometry attributes
f36e27d7af1b103fbcc836a52e52e727a15a9a2a cxl/region: Allocate HPA capacity to regions
8cd2e878eebe0ffc035d166513f0d12542149d39 cxl/region: Enable the assignment of endpoint decoders to regions
6945aa2227e337cbe03e03f4988f95a121280ea6 cxl/acpi: Add a host-bridge index lookup mechanism
942decf47a0d7f4c3690e01940186892c4aaf035 cxl/region: Attach endpoint decoders
a8adbf49835fae3226e52e96878cf95a596113cb cxl/region: Program target lists
cfa08d230c1521f701645d51329c483a7e8e450f cxl/hdm: Commit decoder state to hardware
83b34d8d3b279debd9f15aa80953313b395729f0 cxl/region: Add region driver boiler plate
70564b8937280ad2e73233bc4b7f0fa694f6298a cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
e10d0805ea6cc0be3252f2ce4c081162b35935a2 cxl/region: Introduce cxl_pmem_region objects

--===============3822410315980177714==--
