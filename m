Content-Type: multipart/mixed; boundary="===============0244753615394324048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 08:18:37 -0000
Message-Id: <167532591753.15506.13753291040205112583@gitolite.kernel.org>

--===============0244753615394324048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 550fa899e11259aaff290f6f82165e7e49e6685f
    new: 37e98d9bedb50644654fd196e38acad49903fadc
    log: |
         a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
         b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
         40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
         37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
         

--===============0244753615394324048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675325917 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675325916-5e04f7f029d2a61a6b448725e235673ec767ef0d

550fa899e11259aaff290f6f82165e7e49e6685f 37e98d9bedb50644654fd196e38acad49903fadc refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbcd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nLQP/0qjOTbWJbhwJdHVp4if
4ElWwCmkc8NmJeDvaNSFupPRiIm24toJ0shzyGf0vmv+miaDMdyMMzKIcnsOuPdb
GYSZYfhFZ/iUgUog0CSQCYInWH7bc0KqSGKKu4nVWhJXqek/m0twPXw0nb2YcZ+4
k8TRUK9QwrrVu51WTJcGve8DJnA0VK9GqbH46MfX0ZF9rl52ZbuUYqVjo8jeVXbP
Wvm75qVUI5LmBRNgrLXhnBzuRs9PqJMvgbwAMP+wywXrvnFi4sLrd1aiQJwP343V
+A50xOnt8d3RB2UAwJh3lDMh9vW/DzXK1+eowpp3atEDE71WAfCrTZP9d2zIJlf1
O3JuFJHrva40ViK+wModM90L0p+Ui7PXTCffvIQHClkkzW7HRBSxxV+2toYxBV4t
+pbxFvf3S9oTEHSK173Uaa4IwH5YF/o94sdjQIg0dl0dE09Y0L+zazfDULY1m5X4
jJhqbyig81DOOfxaqXQSjpSPDOx5m2gEUdP41krynnUfXjgUISxZzRz5gzs3Ao4G
J8Yte1rZZPb8BQUfBZZWLvOjPZX9MZCFiWuiBj1FSOJUI8QexH/HRISRdAti3UHe
zYTU8F7h2Cg8syg8hlVEmrbJGmO9i3PaNvvo+C3VOmFQoDicA1pKlEa3w8n8lC7p
xOt4CYS7rTCHdbOAFyfcBz9e
=L12E
-----END PGP SIGNATURE-----

--===============0244753615394324048==--
