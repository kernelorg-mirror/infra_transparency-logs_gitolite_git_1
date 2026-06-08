Content-Type: multipart/mixed; boundary="===============0804273669094294259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 08 Jun 2026 19:36:15 -0000
Message-Id: <178094737513.2487972.2108387856852561451@gitolite.kernel.org>

--===============0804273669094294259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 47b56cc367853f907c223bc32796c10bbdae259c
    new: 745ffd4e7ba2f52072cf511f5643d3bc55b45980
    log: revlist-47b56cc36785-745ffd4e7ba2.txt

--===============0804273669094294259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780947315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780947370-83f1b4cba30a071d39a384900229006587f0e0d6

47b56cc367853f907c223bc32796c10bbdae259c 745ffd4e7ba2f52072cf511f5643d3bc55b45980 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmonGXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+feUP/RgmQ/bhY0mtKh81UIv5
LDkL4OIBKWAB5Uqux7MG1xhlM9g8hpiiqGoBefc94IqK+uUqLqpf2EgNd1lPXQ+E
XYQ1moDqw+JeXQydDYopjm646DGStJ+JzUDCUY98buFXrtBIHFkohEf0FJWSir+F
NsaCEGgmyvBILD+2x58jxjII4RIbm26V67HeJkSXAXCZT0EIpg0K9xokJvVLlEH2
YO0cLAtHOSka5ne7dB5+uOWurvwTXL8ZpIIKDqQHAolLn+ZxxeRlZiM0cOXXEhnS
ztWXX1MhdRUpdHLffFBZjBNzUOJLcTKmJJgk7IGEQaQcWjY2j9JykVFoeClv5qv1
mK5uhnA1qYux5OTzeX9FB7PmXv5BE2YQ4y7zYrMN6a4926PBxVnexzDH/BxxHxG7
BxVR/DpsOthQzHYljnygN6OYbDIDy1IU+NJOmRRGfqaxCC82uYBo+7wKxC7ejl6h
ctB9sia6ANdQJRnmoUs7y5pmeuRG3+YD+pvHXxTdIA2hgqhRNcvKrKC/Z/lLFUl6
/jKqu3NohANpwwy+vH8U8ex9FfYav7tDbS6dzrCvmQfvnq90Uo1RkQUGxQUMwhML
BlY2lk61UFmut/gooJaGfzXFDVVAUMr5WFP6vjc29PBxSurKwon7tc7mCIYwGx0g
6DKiJPBCBb3Qsl3c9PwJFsLm
=QkBi
-----END PGP SIGNATURE-----

--===============0804273669094294259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b56cc36785-745ffd4e7ba2.txt

0f90f883b340402e44ee2a9fa9f75ecb7c075a4f dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
24761ddafd5c045fb3ba825cffa39e132af4ff55 interconnect: qcom: add Shikra interconnect provider driver
8d315860b5cce17559151d04b1d85022f0bb15a2 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
010f4d24cc61fd03c61bbdcce15b7a2033956bc7 interconnect: qcom: Add interconnect provider driver for Nord SoC
a8f6774070428b9318acb65d4b9c02dc7aa4fffe dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
7562778563ada536bf52123ff06aa749cba2d1b9 interconnect: Do not create empty devres on missing interconnects
5f00d6e5bde009594eb3c462923b7897418a3d55 interconnect: Move MODULE_DEVICE_TABLE next to the table itself
5fd68a012032c3ed8c002caa2e1d26a84116ad83 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
59eff26d62bf54a2f0751cb0c2b07f314888702f dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
401af0eb273f8188c2167923933bf92360e1f50e dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
271560880aaff108546c2d7a83b0ea93a96d266e interconnect: qcom: Fix indentation
5b696f065843e5553414d3040b3f8f6880468f51 interconnect: qcom: Restrict drivers per ARM/ARM64
8549642259cdb405e9815c4d55a7bb32114d42e6 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
caeab82fbe533711715242fc0c3f381c0e22ed21 interconnect: qcom: eliza: Add SDCC1 slave node
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============0804273669094294259==--
