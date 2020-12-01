Content-Type: multipart/mixed; boundary="===============7138822149197975229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Dec 2020 06:01:44 -0000
Message-Id: <160680250474.25836.8578356501384764609@gitolite.kernel.org>

--===============7138822149197975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.10/scsi-fixes
    old: e92643db514803c2c87d72caf5950b4c0a8faf4a
    new: 85dad327d9b58b4c9ce08189a2707167de392d23
    log: |
         6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
         3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
         85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         

--===============7138822149197975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606802503 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606802503-314c1b5a3345e0b2e4d6204a6d346f0b945a5d0a

e92643db514803c2c87d72caf5950b4c0a8faf4a 85dad327d9b58b4c9ce08189a2707167de392d23 refs/heads/5.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/F3EcACgkQ7ulgGnXF
3j0ElBAAtpX+NLjLuYzgPeXvg9L5uGoafoQCW417NWVhWRMbyWB1sVwVikob1CoN
0Q+JNOF6uVM27JCqBSgNG8EOJa2JK6VcLB0xLYmhUSWmBYlwP9nZtLxA1Zj+1QQm
AWokPKVh9hbCUPjGe3WhDq0sZo1xkuUCCARdJfKUfdvZZ4mXHM5w0jWj4siS3IVY
y/EMKzq5loVUpVGF8Wz0zkdQNW7Elnn0la1B3m64e7X2n68jgG10UsWruWTlZKER
UC0GdqZ97mZhu0ftRHwHIO1mBreuLYdB/uz6lfVh+D8sZ0ii9wXVaZiJhTVhKpMB
wOEBXqsQA9tvpb+7eOCzxhuzGEYSIF6KSPJMOh67E23GuMVPNKjX/69FXcYHpmOc
EfMG5deeTr9NHG+bohcmefmohGjO5HrmDrQErii8rZBc1Z7hB9iCBL0/PXUzl1vv
CgTNxW6y+a32qQVeCYQotFAt1jqfgBojMT1pzFYihQW3q1hULgUH8EPNQR05f9lm
SvmjckFota4qYKrzQb9+P+vj105vyWhi7lyUC4UbS8ykithdPIpEv2u3AqQqadIY
9KWVH+l4sxM70fyTCQGxLfKuBAx6o6ZjJZhqbVzGImB913n9OF0uTvNMDReOWtL9
wxFMb2Ck2t8DIZbro9lHyivjJDglXHUeuNXFMmF4OPV4RsYyuec=
=nAb6
-----END PGP SIGNATURE-----

--===============7138822149197975229==--
