Content-Type: multipart/mixed; boundary="===============4443053624190647673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Apr 2022 11:58:44 -0000
Message-Id: <165002392483.19045.16042440095502537942@gitolite.kernel.org>

--===============4443053624190647673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5a0447ad0d9ed85de423e35f586ba03622bcab01
    new: 2ce98eb69132abb5be1e8ab8dd81e99df1c34347
    log: revlist-5a0447ad0d9e-2ce98eb69132.txt

--===============4443053624190647673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0447ad0d9e-2ce98eb69132.txt

f106ed8aab44f5ef6b2bce37b418e63651184ef2 === commits having no plan to post for now ===
e6782b6fe91a01d01fe0431c23813809824ca1e4 tools: Introduce a minimal user-space tool for DAMON
a133da48b09719e78b656a8ae2cee39d4832574a tools/perf: Integrate DAMON in perf
44f5455388a85a6a458986ac23fbcfee2ba7c2d9 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a4e9985d44141d2fc6e9173f23288ea4c3519a2a selftests/damon: Test target_ids_write()'s pids leaks
93ae0b2309c70ca27762a0bade72dc89ba17b6af === Commits aiming not to be posted ===
b880d3d4742edd9245a5d4b48ad5c30dcbfbdf1c mm/damon: Add debug code
34c106008388a10f0a7ac46b045304d6de11e54e Docs: Modify for DAMON only
1f0d101a03327226ab1f89a448f8f9066c65a46b Docs/DAMON: Add more docs -next doc
71d5c3b9dd61227cde5020faa74fd057475775ad === Hacks in progress (aim to be posted) ===
ac6af5662d87dd2f921fa47723180dfe23ae08d7 mm/damon/core-test: Add a kunit test case for ops registration
befbc3b03dc99bf872b0be5ce4766f0878eb60ec mm/damon/sysfs: Add a file for listing available monitoring ops
9cb54b72c735a510970783c817265d0c544b207f selftets/damon/sysfs: Test existence and permission of avail_operations
b915fd710c416e74c8ff429311c616fe1d27bcd4 mm/damon/sysfs: Use enum for state file inputs
042d6cbaf9452de52193fcaeabd70e14b9e13210 mm/damon: Support monitoring of fixed virtual address ranges
3c4f7351e86f19a9f918d5e9c5a36e28d1637e1a mm/damon/sysfs: Support fixed virtual address space regions monitoring
f938f40880da6385589512674349e08b5fb4aad0 ===== Allow online tuning =====
ae6651e580a281f58ade6183ce3c804b7f180685 mm/damon/core: Add a new callback, after_wmarks_check()
ec3f33b8196d874a99aa45a8a5a349e7085ec6b4 mm/damon/core: Finish kdamond as soon as callback returns an error
3829555a81e5829b6af3e547245ce17115d015c4 mm/damon/sysfs: Update schemes stat in the kdamond context
fdb881b3ac34073c97876510d2657c4737691fc8 mm/damon/sysfs: Support online inputs update
2ce98eb69132abb5be1e8ab8dd81e99df1c34347 wip/damon/reclaim: Allow online parameters update

--===============4443053624190647673==--
