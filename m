Content-Type: multipart/mixed; boundary="===============8253834072740321912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 01 Aug 2023 00:43:15 -0000
Message-Id: <169085059553.8776.12745485040281107808@gitolite.kernel.org>

--===============8253834072740321912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 20926f6b169442a49db9effd13ec958caa84aef1
    new: 23e4f4da879ee11da7c4231949cbb15b4941b4a4
    log: revlist-20926f6b1694-23e4f4da879e.txt
  - ref: refs/heads/next
    old: c3fe91841e9cd739d9725d924a06869023939ce8
    new: 23e4f4da879ee11da7c4231949cbb15b4941b4a4
    log: revlist-c3fe91841e9c-23e4f4da879e.txt
  - ref: refs/tags/v1.9.2
    old: 0000000000000000000000000000000000000000
    new: 224c2ab35717104cdeff3f1d8ecaaea6a48d2d55

--===============8253834072740321912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20926f6b1694-23e4f4da879e.txt

bec360cce52c4c7f2b8e2750dd96ecc48bb59ca3 _damon_args: Support DAMOS filters via command line
099cc452391a274090544da510df619cba84b10a _damon_args: split out options to DamosFilter construction
797a6a5dda197b9c90a59905dbabc0cd32774f28 _damon_args/damos_options_to_filters(): Reduce indentation depth
8d6439eb451013f0ddc5f4f70c58e748558cfb86 _damon_sysfs/wops_for_scheme_filter(): Transform address to string before write
ae831a7eb9de011678d0735658b6566f8af670cd _damon_sysfs/files_content_to_damos_filters(): Fix wrong type check
b2237e502d7454c9fab38b315e920d953041f86f _damon_args: Support 'addr' damos filter with --damos_filter option
5f0078a719719e77ae1290247d38d5756928f9f4 _damon: Support target type damos filter
57abd51fae337daeaa62f93ab4ec34275bf19905 _damon_sysfs: Support DAMON monitoring target type DAMOS filter
39abde980f753c0215f1ca835bfebd3f57c1fe94 _damon_args/--damos_filter: Support target type damos filter
c3fe91841e9cd739d9725d924a06869023939ce8 _damon: Change filter member name from target_idx to damon_target_idx
7308db3fa398f2bb9ba858d6b4182835facb57a0 _damon/DamosFilter/__init__(): Update parameter orders and default values
15f3564071edd2db0e2c62b04ef46de27ae15222 _damon/DamosFilter/to_str(): Cleanup format
cd919d9f20d773d623af6a2635ff5f838070cdae _damon/DamosFilter.to_kvpairs: Print matching as second field
195ff447cb10ed4976ce8b23515a18e37b01ccec TODO: Update
75b4c094140678f7e26790331bce6cb7415b5670 release_note: Update
73a1e9e3dfbef9465cd6b72786da9e5db6fb893e _damon/update_read_kdamonds(): Implement retries with exponential backoff
5555011a2f3be69d8ae22e8ff7edbc6010c13f4c damo_status: Use _damon.update_read_kdamonds() directly from main()
669764604639650585ff5b3aa4067014f7a3defd _damon_args: Support DAMOS quotas option
ac2c6a36818942789a02395daaacee9a0982b1a4 _damon/DamosQuotas/to_str(): Fix wrong formatter for time quota
c09d254a13fc1b0a18f0035414ef9beaea2115ac _damon_args: Support damos watermarks command line option
0ed80b81b8476e6e85ae0bde454c22497c1d02ce _damon/DamosWatermarks/__init__(): Check valid metric input
0347ad869cba21b099ec1c6b9176955319470212 _damon/DamosWatermarks/to_str(): Wordsmith format
115eb3359b7615685065163b9a1d9a115da54d60 damo_show/rescale_val(): Avoid divide by zero
935c38fee06701e02b1c58f738bb78c95dba3b77 damo_show: Implement '<size_heat_bar>' region format
cefa304d4cf849055fcbf9642bd106e99a64ec24 damo_show: Implement '<size heat age bar>' region format
bce56a59b64010e9bfc8abbf913ed808fe837982 damo_show: Rename size_bar and size_heat_bar
7d09268c56757c6e46c7cfdb1911356387b3492a release_note: Update
23e4f4da879ee11da7c4231949cbb15b4941b4a4 Update the version

--===============8253834072740321912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fe91841e9c-23e4f4da879e.txt

7308db3fa398f2bb9ba858d6b4182835facb57a0 _damon/DamosFilter/__init__(): Update parameter orders and default values
15f3564071edd2db0e2c62b04ef46de27ae15222 _damon/DamosFilter/to_str(): Cleanup format
cd919d9f20d773d623af6a2635ff5f838070cdae _damon/DamosFilter.to_kvpairs: Print matching as second field
195ff447cb10ed4976ce8b23515a18e37b01ccec TODO: Update
75b4c094140678f7e26790331bce6cb7415b5670 release_note: Update
73a1e9e3dfbef9465cd6b72786da9e5db6fb893e _damon/update_read_kdamonds(): Implement retries with exponential backoff
5555011a2f3be69d8ae22e8ff7edbc6010c13f4c damo_status: Use _damon.update_read_kdamonds() directly from main()
669764604639650585ff5b3aa4067014f7a3defd _damon_args: Support DAMOS quotas option
ac2c6a36818942789a02395daaacee9a0982b1a4 _damon/DamosQuotas/to_str(): Fix wrong formatter for time quota
c09d254a13fc1b0a18f0035414ef9beaea2115ac _damon_args: Support damos watermarks command line option
0ed80b81b8476e6e85ae0bde454c22497c1d02ce _damon/DamosWatermarks/__init__(): Check valid metric input
0347ad869cba21b099ec1c6b9176955319470212 _damon/DamosWatermarks/to_str(): Wordsmith format
115eb3359b7615685065163b9a1d9a115da54d60 damo_show/rescale_val(): Avoid divide by zero
935c38fee06701e02b1c58f738bb78c95dba3b77 damo_show: Implement '<size_heat_bar>' region format
cefa304d4cf849055fcbf9642bd106e99a64ec24 damo_show: Implement '<size heat age bar>' region format
bce56a59b64010e9bfc8abbf913ed808fe837982 damo_show: Rename size_bar and size_heat_bar
7d09268c56757c6e46c7cfdb1911356387b3492a release_note: Update
23e4f4da879ee11da7c4231949cbb15b4941b4a4 Update the version

--===============8253834072740321912==--
