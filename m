Content-Type: multipart/mixed; boundary="===============8347612912150126792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Feb 2025 22:28:26 -0000
Message-Id: <174034970656.102017.13639554645927868356@gitolite.kernel.org>

--===============8347612912150126792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 36c6e8991d98fbd9eb9737e828b2782e6f5ace41
    new: 4c3f68330da3e7754d244a3685a8fc4bb3df0ffc
    log: revlist-36c6e8991d98-4c3f68330da3.txt

--===============8347612912150126792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c6e8991d98-4c3f68330da3.txt

460e05e49938c1c25448320c2dc716b0d655f273 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio
4fa7444ecebf8d4317a2e153493be1dbafe4af3d mm/damon/core: call kdamond_tune_intervals() just after regions merged
c2ee7ed2ead6d09dc854a661c9b31111be10d332 ==== damon_callback cleanup/refactoring second batch ====
2f57c52001610701b004f007bcf183adfee57d7a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
418695c0ae09fd58118353e00e64423895483dca mm/damon/core: invoke kdamond_call() after merging is done if possible
d496958d7a6d2aafd53390fc9bbfe4ecd76b8161 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
0a9e6b9afca3da1dfd9f0db5d735376f4e750a0c mm/damon/sysfs: handle commit command using damon_call()
17a88c613e2788b50277a91edf7534f305691a92 mm/damon: remove ->private of 'struct damon_callback'
cdbcf816f7d5c861cf27260f94d78834c8ddd6e3 mm/damon: remove ->before_start of damon_callback
ba0fac49a584392dbfdcfd76613e93265d7adcfc mm/damon: remove damon_operations->reset_aggregated
2fb4d8b087cdad351e9cb54b908922f7799cdcaa mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
9ae0c17a8b4e6269c3bdc6d68b28715b8e5dba74 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
18d088a536c3115c0c0b255220ce296f4c974e1b mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
7a5bfae0238d5d0d19bd1307ba65032206caf078 mm/damon/sysfs-schemes: remove obsolete command
5ebe1173dea034c21c96ee4cf328cc0182f49feb mm/damon: remove damon_callback->after_sampling
00d9b8804fce440f3a9f547e014432b2f6d6ed42 mm/damon: remove damon_callback->before_damos_apply
539ad5ff2ba3ee4501f0b4995c0535da847c66b9 ==== docs for DAMON and mm ====
ac564041da707dadc1f7f4cb25de6d0062a910ca Docs/mm/damon/design: add table of contents for overall and DAMOS
736833edd1fdef95e105ec8d8d75207c143b1de8 Docs/process/2.Process: Update mm tree URL
e37de367725279d428c88dd68c575fd137716ec5 Docs/mm/damon/design: add API link to damon_ctx
85c54ade9a2b05c5d9e1f8ef926a83fda68749f8 ==== write-only monitoring ====
499d7978f650244ae0382546ab39e934e53d9601 ==== ACMA ====
9904daa3e86599dabddbd1fdd49c54aec1597b49 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b0a2cfea9359cf51d2211da7f7c36206c7a18b8f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f09a9c44c11bf0f7ad039637e9ccc0cfbfc68c3d mm/page_reporting: implement a function for reporting specific pfn range
d8d68de0c8420fb944a47aeee5869f0162a895db mm/damon/acma: implement scale down feature
86f344cd4c0e67371427bd1fcfe16b6b784156b2 mm/damon/acma: implement scale up feature
67543b73b250a314598f7724cd979f831d1bd263 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
34f857b2a3af94fcc79e3f567b98c370f23d368e === commits aiming not to be posted ===
3ff66f15c55eba6f56fb11fca038b491f394997a mm/damon: Add debug code
40d0d0c8c8b6874b7da032ffb4eee26a3c041667 mm/damon/core: add debugging log for intervals adaptation calculation
0976e4a943d931c2e95b9cd408ae0a997c35d470 mm/damon/core: add debugging log for intervals auto-tuning update
c40058e6dea510ebbf3c727ccfc8f845002f9f5b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
cd08d654b9040abaf11a14230f50db57273633f3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
93c8a611b1bcbbc17d9165d8c08307dea5c1f913 mm/damon/core: add todo for DAMOS interval validation
86c3a52788751d71a3f0acb05d60339d2d67969f mm/damon/core: add debugging-purpose log of tuned esz
42a6425e707e6a6f207dbaaaca9ef7aa05423e22 Add debug log for PSI
ca85e364ae1fca95ebaba1a26a04294b4a9868ca ==== page-gran cache address space monitoring ====
539ac8856b44bffddbb17e5330e9d4bbc390652f add a script to help understanding of DAMON cops
4ff9f0d94d773472352df2f60de8d886673813a9 mm/damon/paddr: implement a DAMON operations set for cache address space
f7ab48673bfecc7dc835634360ad3485d9cdf18f ==== uncategorized ====
2b84bb54c5a2092d301018b39794dd6df6a3547f Docs/damon: update titles and brief introductions
4c3f68330da3e7754d244a3685a8fc4bb3df0ffc selftests/damon/damos_quota: use expected quota exceeds

--===============8347612912150126792==--
