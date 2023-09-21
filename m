Content-Type: multipart/mixed; boundary="===============2163133117840736088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 21 Sep 2023 15:42:48 -0000
Message-Id: <169531096885.20356.5331865894532760817@gitolite.kernel.org>

--===============2163133117840736088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 102b3f252c535993a67a0419e750c156886b3bcb
    new: b35ca7ae2cdaf388575de11a465e368bed21b539
    log: revlist-102b3f252c53-b35ca7ae2cda.txt

--===============2163133117840736088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102b3f252c53-b35ca7ae2cda.txt

954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e9090e70e618cd62ab7bf2914511e5eea31a2535 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3d99ed60721bf2e108c8fc660775766057689a92 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e336baa4193ecc788a06c0c4659e400bb53689b4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
39dfa5b9e1f0fa63b811a0a87f1c2fb9c76a0456 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
9b578d83629e13f81a53d1695a4f700cdb10f772 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
4f1f0bc8ed1647007ad4ad8d2b8ce0092bb22d43 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
6e429adc60b1fa87b6e89d68cb9d1c0a8224d58a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e11c480b6df1942b8f9a6958c2d881d8a9a9fb3b dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
0ead1f3e158c44aa274f2d5c49be947fbfcdffe0 dt-bindings: power: Clarify performance capabilities of power-domains
92b2028b00ff987272a10fee980c7412ae7ebea6 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
3dd91515ef43dd43e32e2a84e4bd881b64fb33ae PM: domains: Allow genpd providers to manage OPP tables directly by its FW
2af23ceb8624a419eaf40295c11fcb86ec9ee303 pmdomain: arm: Add the SCMI performance domain
af78e5c309c4b797168c8ce87c60ca06b26b1e73 firmware: arm_scmi: Move power-domain driver to the pmdomain dir
b35ca7ae2cdaf388575de11a465e368bed21b539 Merge branches 'for-next/scmi/fixes', 'for-next/scmi/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============2163133117840736088==--
