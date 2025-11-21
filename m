Content-Type: multipart/mixed; boundary="===============3281225938658064395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 21 Nov 2025 10:21:03 -0000
Message-Id: <176372046395.2087839.1842076375860156677@gitolite.kernel.org>

--===============3281225938658064395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c2cbed343149791db5b942346c4adc75577ac34
    new: 59297f3d8fb3081d755a1d27b66809075b835762
    log: |
         8c2d48371d42292383900df2798956c72b1daab8 assigned CVE-2025-40209 on request
         0004ba6f9fe6a44af77094c3d0ff5dac591649d3 assign some more cve ids on request
         59297f3d8fb3081d755a1d27b66809075b835762 strip the new mbox files.
         

--===============3281225938658064395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763720535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1763720463-f5481fd93e90bf75655f16cadbfaaaa032e1fb7f

7c2cbed343149791db5b942346c4adc75577ac34 59297f3d8fb3081d755a1d27b66809075b835762 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgPVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wV4P/At9kVRely/ESSLS4UUt
l+aFuVSpbPbamgGr9cQQI78j8MW/uCc1RyTRtpbLqQRPut19oIagcuncX4UqIWQj
g6VpYdycea7TutoyF/971C2S/LLWPcy7nj5V2eAU/+Cm3musCcuzbAsL7r16wDdp
8y3ame5jUM5UIRNNLYLQL3YMEwk2dk+L3D4682Hz2EzFgd7sI+H7AKoOXfbExUOx
vUMScv7InpfGorIRR8gsV9Iu5c1QJLdVKm5YWHbG8w7p+dxr1njzbwJUpZQemx+/
uh6VAl9pNepklx5fy6+TDtawFdX3Jwt3f4A0bDTSby71r6oD+dV++uuflNicG4iA
PBk0x85GGLwNeDHxD8hmEeXkDdv94viDsBzKLdyLrrrfoZj4yHqcYTmIWB6LVTUb
ygjIGHSwXt1Cn08Cjk/JF9/HeKwy5IQAM4iV4dWw9pkP3EuTjc7ZWyxLHUWd7Le/
+UtrM90QwuLluaAEPoyBiKjZet9FTXKCYQIe+DiepybOHgo/JoU1QCYi+KDD91uP
hgjNmUrwR2dVQvTQxH6s0aSOZMvhj3pCYeud1pr7gz4UlCYAAMuPSnYfJCyLJSJD
cgReS68RyMola7Y9rs9cp8vkWwZyv3BMbWDEijMucage87g7D5DtZZp7RoR2ZZ2f
9HxlkOIYh7A1nqoT0dxUwJlB
=UQG4
-----END PGP SIGNATURE-----

--===============3281225938658064395==--
