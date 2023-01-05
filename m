Content-Type: multipart/mixed; boundary="===============0949799435752290882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 05 Jan 2023 16:34:09 -0000
Message-Id: <167293644914.31414.9325609579108798861@gitolite.kernel.org>

--===============0949799435752290882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: aab3716537c7d3683b03fd63fc657b77b52f8df2
    new: cc11af4e0aa4fc349bd93f67cb3c650d99b12c12
    log: |
         cc11af4e0aa4fc349bd93f67cb3c650d99b12c12 ez: don't crash on non-existent tag in show_info
         
  - ref: refs/heads/stable-0.11.y
    old: 5b65e67cca7e123a434dba205a555b3729975eb5
    new: cc0afb4255b78f20e87654061a0018f378018ed8
    log: |
         378bdb1792a595c27ae8ce320490203ee292ee0a ez: don't crash on non-existent tag in show_info
         cc0afb4255b78f20e87654061a0018f378018ed8 Prep for 0.11.2
         

--===============0949799435752290882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1672936448 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1672936448-e94bb4ca5970ee1d4736b2400d3d1e961d96811f

aab3716537c7d3683b03fd63fc657b77b52f8df2 cc11af4e0aa4fc349bd93f67cb3c650d99b12c12 refs/heads/master
5b65e67cca7e123a434dba205a555b3729975eb5 cc0afb4255b78f20e87654061a0018f378018ed8 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY7b8AAAKCRC2xBzjVmSZ
bIA1AQDXN4XipIkZpFftksTWjj4cnIRftaAfnH5usWN+jtC0kwEAz3/GSWmTg/HH
867z9kWJRiaMj9sNiFk/fissIvUEEgE=
=KhrX
-----END PGP SIGNATURE-----

--===============0949799435752290882==--
