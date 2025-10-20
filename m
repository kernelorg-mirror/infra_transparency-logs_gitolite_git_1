Content-Type: multipart/mixed; boundary="===============1566008161249724213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 20 Oct 2025 15:34:42 -0000
Message-Id: <176097448245.3174042.3993792138650442123@gitolite.kernel.org>

--===============1566008161249724213==
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
    old: 08e064d28bf6423aec88cabeacb514f027dd4ae7
    new: 24d8b3025fa1a3d4f8085d6a803f72767d46a036
    log: |
         f434ddfb2b9b2fc0324dad5f5e05de09d0c63d7c assign some 6.17.1 cve ids
         39e6db8095b65e30dcc9946daff681307a5b5c18 mark 6.16.11 and 6.17.1 review as completed
         24d8b3025fa1a3d4f8085d6a803f72767d46a036 strip the new mbox files
         

--===============1566008161249724213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760974545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760974481-7eaa37c947ed659d951fe203d083dfdedba62208

08e064d28bf6423aec88cabeacb514f027dd4ae7 24d8b3025fa1a3d4f8085d6a803f72767d46a036 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj2VtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6VgP/3SW4BPXlvclZmR4qGQR
smF/vml1oUN5y0QwcXCq78j+2rfVQOBxqEvUeIV89/h4Z0ueNKxq8fAM7Jzs3DnQ
rW4MeRA1eodtZLTXSiFXqmzQFGtzZC7rsKd2g1f8U0NIPY8tsUfi0sOFJqW8BIXp
QkAJwcNyoUa8IydcDOCWPD/nHnjSeS7GE+VMn7zmeERsLWZhAKyxnHY+RqN54ST4
SjeXKpdFE0z5AQ8kHrG9vG9BqD/vWAl4gpnjB/tvupA60aEXvLdti6O9i5A0/8Ji
ZSziqGxeBAJJ5MOjrmf5gcsjUBTHpMXdqPKH8GnRwS8Nlg09S5xfZJdmx3F4VPQ/
OzVtuLvWlpDXXWSfRVJrWtw7ZkgichRufoexDM3PaIH9Q5Non7T7gCn6OQOw+zUA
ynYspU7laVkjeuIu2dcY162ms4Qam9hu+/sOiZjuWznyj2fxCeMYbXQVDk8J0Ewx
sjVSkxx68KNXibOSpxFrWwGPiHmoJyZqUNg+4jevyZuTuXQ5PzXLPu2WW/EVQ3mM
vBlWRmKPQzE4eaJrugqGYPFN3vIwjs6btL2Iui4jmGtZSyblmJxenvvEffCAUD6X
bQW7Q9twbODn23Q7aSSlLahl6j/cJ8cXNTG6FF8fftk49s4BqcKgslTrilW4sdWN
g2cIkOST8uZUBmhCUTJ3qJBw
=2waQ
-----END PGP SIGNATURE-----

--===============1566008161249724213==--
