Content-Type: multipart/mixed; boundary="===============4983729844956681512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Aug 2025 07:02:22 -0000
Message-Id: <175610534255.4045626.2137009494357972331@gitolite.kernel.org>

--===============4983729844956681512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8d245acc1e884e89f0808f64d6af3fc91d4903a0
    new: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    log: revlist-8d245acc1e88-1b237f190eb3.txt

--===============4983729844956681512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756105387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756105340-d0bfe3bc9122a4f2a1f67d9d40097976be0a62c5

8d245acc1e884e89f0808f64d6af3fc91d4903a0 1b237f190eb3d36f52dffe07a40b5eb210280e00 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisCqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ma0QALSTrmuu/ImvFEIBiO3e
B+7TeAkMknlMAmKUoqqjH1kSq3TpxbodfcSLQGy+6i4CoX10EZMk0cuXz4v/lk74
JCr4GoaVIanitMTpfB7/iJlpYPRhQua6Jk6fF9py70rQ1g8uH7cEAAYKD+C79Q8W
3e+WawkbnyY1oIfB5ObnUySkSPdPT3HAsa6ww7+xPcDuu13T7vtn893Ajl4De/R2
Vk6iXqUZP65cT9kSeGVh3qzV2pVzUIMZEaLhwQiNYeRJTH2Ntp+iOntLiakocAMC
JD+JRzXAcQNztSGKAHVxkNSbfvfHw81JvdRoVcU7fLMVZ2yJf/mDTgiHct5RwgyI
/oHrfyiez70VLHgqleK3gAE4d8GucOjWLbDjt/jFcAayrc/L0Jii1yQXdSaRwrvd
uIZAZsDQVqZKzFSeKn3iHseGHJXya/u70R6+gvffgt6q2g/wEFYyWrA+GZ+g21nc
Z9W9xfsu/xhMUsXkCNeLlyaPuW++GQpDkH6VXeeJNYeM/dztTmFGJaMPgDjyOLJj
wN5IOaYiiZWTQ7ijoxArRgsU9AikiWLc45WkZm1b7zcbpiUi6Wu7D3Y5mH+a0mnc
AZNuJ83O0M/tgWt2X2W35oJCtxXDPi79NwBR3PTPazHwtQnvlUsQaZ9iGooS5XbX
kDKOQU0WUOl6R1tNqXbQ5n0U
=3/5D
-----END PGP SIGNATURE-----

--===============4983729844956681512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d245acc1e88-1b237f190eb3.txt

b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
7b28232921782aa38048249132899c337405eaa8 mips: dts: lantiq: danube: add missing burst length property
8c431ea8f3f795c4b9cfa57a85bc4166b9cce0ac mips: lantiq: xway: sysctrl: rename the etop node
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3

--===============4983729844956681512==--
