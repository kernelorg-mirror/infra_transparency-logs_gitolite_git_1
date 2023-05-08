Content-Type: multipart/mixed; boundary="===============0472785592483979678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 08 May 2023 20:58:27 -0000
Message-Id: <168357950794.17141.15689940225474872327@gitolite.kernel.org>

--===============0472785592483979678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: 2bbfbdea968bdd6f52121799c47cb01be6b4abfb
    new: 314ec3e0936e6dffa851516429c320a9d49cac62
    log: revlist-2bbfbdea968b-314ec3e0936e.txt

--===============0472785592483979678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbfbdea968b-314ec3e0936e.txt

fef9abd7975a5e49739b2f1fe33dff5bac409750 cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
95072d5fd66419574d51eaa30c457e740a51dcc1 cxl: add missing return to cdat read error path
3944253df58cc899b43e2b0b1aed91d88bfc15c8 cxl: Add checksum verification to CDAT from CXL
d32b70ecc4ec98901af7642be9d46c690173df2b cxl: Add support for reading CXL switch CDAT table
c5f9a1d0976a27de1b983999997ca162432f66c2 acpi: tables: Add CDAT table parsing support
d856f0f7bad87234fe00deb2404942ab95574e94 acpi: Add header struct in CDAT subtables
16d82fe74826a30dc1f090372e81b8549d0a486c acpi: fix misnamed define for CDAT DSMAS
d38e23ece8e809ef3afe3517b85f935f5da5d71c base/node: Use 'property' to identify an access parameter
d863500a9a7c37e576cc0ba2aa2a7b760fbb689e base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
a8fbf718604b39254fd873b3403fa612228bffa7 acpi: numa: Create enum for memory_target access coordinates indexing
eb17dd8f9c8af0c0243cd19f84b57a96ef9c5e6f acpi: numa: Add genport target allocation to the HMAT parsing
06b2b35678823967541336af623ddf13aea1bee1 acpi: numa: Add setting of generic port system locality attributes
d55c6badebf6d5c65ce5d9795792608530ca20db acpi: numa: Add helper function to retrieve the performance attributes
85c2a831673a49e5b36d82fdebb780fedb760021 cxl: Add callback to parse the DSMAS subtables from CDAT
abc1dba7360f248564b3630953f2b3d946d7b44d cxl: Add callback to parse the DSLBIS subtable from CDAT
60566746113dc4a611a20507941f2a7550b5ba77 cxl: Add callback to parse the SSLBIS subtable from CDAT
2de14d136b2f28186aaadea242998ed613995ac4 cxl: Add support for _DSM Function for retrieving QTG ID
531387ddb2b08659bd0c7501d605ee1c90d909c9 cxl: Calculate and store PCI link latency for the downstream ports
3812828f90966537dd1332657b67d3559bec0bdf cxl: Store the access coordinates for the generic ports
49185d126bf083a6820838adb1a7618d0831c986 cxl: Add helper function that calculate performance data for downstream ports
3f9929fd725d1ccb44f92b19de9ec8b4818b24b7 cxl: Compute the entire CXL path latency and bandwidth data
0b7be5d888e4a5d04a411b1210511b464e1b0be0 cxl: Wait Memory_Info_Valid before access memory related info
c24de4107d9a8f83f2bb2d11dd7977499ff4a958 cxl: Move identify and partition query from pci probe to port probe
f6e108c6f29d3b1b98ce4f421babd6b0827f34f5 cxl: Move read_cdat_data() to after media is ready
71159f26cd550b1c7edc10160df3a9e8c961b5af cxl: Store QTG IDs and related info to the CXL memory device context
0d420a5d357eb6d6e525c9b80c48f5bdd0927c28 cxl: Export sysfs attributes for memory device QoS class
314ec3e0936e6dffa851516429c320a9d49cac62 cxl/mem: Add debugfs output for QTG related data

--===============0472785592483979678==--
