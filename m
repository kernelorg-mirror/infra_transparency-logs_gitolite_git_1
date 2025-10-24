Content-Type: multipart/mixed; boundary="===============7769678071728370143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:08:10 -0000
Message-Id: <176127529017.3588217.8534216153156038094@gitolite.kernel.org>

--===============7769678071728370143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 5d8afd46c5a2de9f8356817483f83e11f134e6e6
    new: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    log: revlist-5d8afd46c5a2-e9ff858c9adf.txt

--===============7769678071728370143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275353 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275285-55f32f3f9e23ff87fad2ddfd1430c7574cb4c232

5d8afd46c5a2de9f8356817483f83e11f134e6e6 e9ff858c9adff26f5d2f77d3575e39fb1470027c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67dkACgkQ7ulgGnXF
3j3kpA/+LKufvEbNYi5M87N2HNKlLYcmVHJsn0C+5G+CHUQ4ebL+OtWkRy4mjavg
/PfoQn88dmKX4udQahsvHI3BeYYtUJ+fPizxWEGiva7wNuShRaHd/AWOvyl/orW6
LnLj5l1p+1LH2PFy5L9RUMnyDO/lYilhepuZD3WHO/JpR+WDhsAtS6tSXb94SXev
MghLA3C2tyBscLeUYyedbdghTH2EqlbOMp421PWNUhIJi/B4dvInG2QeRvoFpGbG
hNQapOMviVh9KISG0SFfA2T4EGhcqyutdsFOnrV6B+QbAeZdbW4H0ag0duXgWiel
vgo8A4AbK76Ek5QecSQSRvthGS+S0fAjA3bwajT9Jp1p53VHiz/UI77ruoh7DU4i
cYy4YlUhZEFsq/MT4UdscUlHD9Co5pjwQy6MvPEkRAD4ycnoE8zKLhGvtaUz23DV
fH9ATFys/t+sOiJBvP82NIj77FEkHyPOxksvTuSMW0mV6jXh2LxwL+ZTzRC1WSF1
5lXJ44q25uUlxjPOqouHZX1dwKwGlXoNW6N8E/gi95OLoJ0VjdhY12HsYI1RIN1p
dWYsDYMqyXuOf0Nbqyd8ujSzrXl0X5nxdMTWlD9o17VT8nz7JGkybO7JA/zZQSHG
4dqGI1O7b2GNzyKWhTfxLUJKBEpZpt2rfRI6AGPVZ6Domk/UPHU=
=2n/1
-----END PGP SIGNATURE-----

--===============7769678071728370143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8afd46c5a2-e9ff858c9adf.txt

7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity

--===============7769678071728370143==--
