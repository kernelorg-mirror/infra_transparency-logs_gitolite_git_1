Content-Type: multipart/mixed; boundary="===============8633844218272116210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 03 Apr 2026 06:18:00 -0000
Message-Id: <177519708034.2285255.17572907479887172228@gitolite.kernel.org>

--===============8633844218272116210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 56e3ee721b33bdc4ce0765d370983aa4384f8a59
    new: e4cabc973133c0623a63e6e3bc3d64e53a2e6d62
    log: |
         31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
         4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
         7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
         70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
         e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
         

--===============8633844218272116210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775197079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1775197079-2645de7c5a55bff163307363e002d16dc1f64951

56e3ee721b33bdc4ce0765d370983aa4384f8a59 e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPW5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4f8QAMcsCfIlEYgS4C8XMFcS
yWEoLl1+bPbtnJmXL5Mbbl4v2WHlRy15B3fNxLxlE6PJwCxB6sQhmiGvmG8XWehf
QORScRk7JyQ/9U25FPmt3t3XtUSYxTCAHIKAyZYn+xVZ3gDArryG8YdnEcgStfGw
SW2g3LD+xa6qezwDLnHHNPC6+66t27y4aBCgjo7f8oKBkhW61jTK83WguKkp9nQw
uOMmSieOZH8FpxR5Q1+OTIqi3pPdISCRnfijNrQ3YIb+4/rfF3LupuPuK9AW3LvM
0nJcdfbwTFzBogLjwDSkM6bRHMK6xi+bdUi0wr4Sre6TlNxbWrspD2kmm1f4uZg2
EJuTGNbmk5HlkV5mYosSq8nvQZI31N3iFaYnaKJQySwnYDEPHQIdRWb2cz13Mqct
vbQRdCmjpP3RbDZgosu4KDcZusvjDVfrekGlYMbUyl8snX/n+oXRj1VDkZwQy+ya
l8LKhB5DZQmAoh05DWnvWELQTtSqYHCwjAc5VzK+mjyhTNrbWHE6xOOpGbf9X92m
0rx3hVwKpt2eB9EcaRMzitYXoqgXmN5TNh2yNVANXTILJnpLX49gJZLy4/ugKwB0
F78MXPggY2h+wJDE0ZueSz4MYgl8C0cOnW5kn/+EawCIxnNzkWVcpDLi7uzDaX9E
D4EiZSUDe6fpKnnwIRMIAwyI
=r29i
-----END PGP SIGNATURE-----

--===============8633844218272116210==--
