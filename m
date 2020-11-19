Content-Type: multipart/mixed; boundary="===============7693567282912954372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Nov 2020 21:21:40 -0000
Message-Id: <160582090014.17256.5381156924270039629@gitolite.kernel.org>

--===============7693567282912954372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 355656a6fe584cb0b68ebc1ca2e56be073b706d0
    new: 7358cf979bbca608ac9833b2a353335854057b6a
    log: revlist-355656a6fe58-7358cf979bbc.txt
  - ref: refs/remotes/linus/master
    old: 9c87c9f41245baa3fc4716cf39141439cf405b01
    new: c2e7554e1b85935d962127efa3c2a76483b0b3b6
    log: revlist-9c87c9f41245-c2e7554e1b85.txt

--===============7693567282912954372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355656a6fe58-7358cf979bbc.txt

02d10a204f7e0487dda49d553532fab6bed2cf0c crypto/krb5: Implement crypto self-testing
d92548fad52e00053ca9da800283675fde35dc3d crypto/krb5: Implement the AES enctypes from rfc8009
b4f81e84fe0eca099e87038d48d7ad77827b7fbc crypto/krb5: Implement the AES encrypt/decrypt from rfc8009
1a615c6aa8eae2e2c7bc2ea03a6924dd256759d4 crypto/krb5: Add the AES self-testing data from rfc8009
aad6d7940c16f699d762e9f57273dc6eabaf00ab crypto/krb5: Implement the Camellia enctypes from rfc6803
95f3d5b753362aef2686c9ee9c2d89c836a35ced rxrpc: Add the security index for yfs-rxgk
077f120361d4efc150c3b87212d65c4c47812712 rxrpc: Add YFS RxGK (GSSAPI) security class
4c8a5add07d61cadde565075c9841ad8e2f42834 rxrpc: rxgk: Provide infrastructure and key derivation
1a87383cc087815e0ac6352da5acf92a797d3bf8 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
9680cf47cc463a47805948ee0f25c444114b0c36 rxrpc: rxgk: Implement connection rekeying
b622e8eeee7710b90616b84d0e70c740ee701d47 rxgk: Support OpenAFS's rxgk implementation
7358cf979bbca608ac9833b2a353335854057b6a changes

--===============7693567282912954372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c87c9f41245-c2e7554e1b85.txt

33b6c39e747c552fa770eecebd1776f1f4a222b1 Input: adxl34x - clean up a data type in adxl34x_probe()
b1884583fcd17d6a1b1bba94bbb5826e6b5c6e17 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
31b4d8e172f614adc53ddecb4b6b2f6411a49b84 MIPS: export has_transparent_hugepage() for modules
77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============7693567282912954372==--
