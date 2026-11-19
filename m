Content-Type: multipart/mixed; boundary="===============8698118148902768779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 13:53:17 -0000
Message-Id: <179509639742.4044677.6971742685358845148@gitolite.kernel.org>

--===============8698118148902768779==
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
    old: a72fe3026a6a7bd8efe031afd5c6483046501b2c
    new: f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd
    log: revlist-a72fe3026a6a-f3e59f0a24f3.txt

--===============8698118148902768779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795096391 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795096394-3ed497dd63671cc0a8f44b7a760aec894a9d5e1a

a72fe3026a6a7bd8efe031afd5c6483046501b2c f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr+/0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wgUQAIExU1DFXK0iv0mnv2fx
Wbwv+uLLwJXME0Fq1gLm4YDMBaTYq3i+q8eRPF2eGaKA6lnTv0g3R8UO7eakkLQD
TYNG8dO21nhCElAUtHWqfBs1ZYnsdvJFBA2jHdsK5UxGuk/5e8uaYksZEHvlv3vq
9AVgA0IXpoIyiKdDWxhcl38o6iYLkw10o5HXxL1AH1jnIM/U4Q8kIvrswtKO8Pg1
jq1+wh53T/K3x0arTMkvybII6gR56me/CJAaNK27QsEzVq6HqjmKEbg+nmhT32xb
B3p5/j5N9LLQXSZrevXXCz2InkOJUDxWwGU7LS1qJFWbIvPo33VydAmVYhXFDG7i
x1oUQ3rZ+fE1EMa4jY1Gw0yUtbzhD5ib753G8mMz0OrJ/CagNs3ZEdcDnFkQBltS
He4P8wVBLOIVBkXPONhfRQp4Hwz4BlMY6fy+VibybaDG3kmcEljBqFbE3wW6IHo6
bPApiklApNQ8UKi6DemuU+eoMsNTP1NgiZAFioh4KZFEhaH/8/PEJOzULjNDB3k7
cciGoy5QUjoNZzgfnhXLJlHjVCPbHHFMzL3W6oZSYkrMzUkpQ6AkW+7U8rLzz6xf
eh/B69oecWGAkGx3lI2ptll9oWQxj6a8rVD4D6VvCxoXUUb39LpM6PmQimz0noz4
V1Aa7ZbTeFSmE2O/sl9w11+V
=cMlz
-----END PGP SIGNATURE-----

--===============8698118148902768779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72fe3026a6a-f3e59f0a24f3.txt

a9378f8ebc840a66cfc11ab4d89fd0985528dd1e CVE-2026-99320: Add CVSS 3.1 score (7.0 HIGH)
0c7e97bfa1168a1931f1bfdcdd6c1cc154b6d18e CVE-2026-99316: Add CVSS 3.1 score (7.0 HIGH)
3e379e2da248625750ce307e0137e9d0236e6ef3 CVE-2026-99317: Add CVSS 3.1 score (7.8 HIGH)
cf52f6e12464c2fd1387ac7c1feed99004892e61 CVE-2026-99312: Add CVSS 3.1 score (8.8 HIGH)
84238713007447f802f51c1e956664cc6426a558 CVE-2026-99306: Add CVSS 3.1 score (9.8 CRITICAL)
84d433f18897918b0a5d0aadb5b1ea26e502a308 CVE-2026-99313: Add CVSS 3.1 score (8.8 HIGH)
6df77b573c344f868ff011b0991986ea768d9236 CVE-2026-99309: Add CVSS 3.1 score (8.8 HIGH)
c3e10d943ab1a71637ac9d4c7c384452fbcc186c CVE-2026-99310: Add CVSS 3.1 score (9.8 CRITICAL)
68ee4660f880ea07bee8d2244e8bb6038e86f81b CVE-2026-99304: Add CVSS 3.1 score (9.8 CRITICAL)
18cc46f7fbc0d8f990426c71a9c07671f5be3791 CVE-2026-99305: Add CVSS 3.1 score (7.8 HIGH)
ff48e886d097fb0243e581337d9b8300309634b8 CVE-2026-99296: Add CVSS 3.1 score (7.1 HIGH)
33a798a963e324b27eb9260b983a72b45189686a CVE-2026-99295: Add CVSS 3.1 score (7.5 HIGH)
95d5df021e18f4d9768ed9db81e7c5cd31f533a1 CVE-2026-99297: Add CVSS 3.1 score (7.8 HIGH)
ac7ae07823afc2b191d08ddae32c603cb8c53ee6 CVE-2026-99292: Add CVSS 3.1 score (8.8 HIGH)
f9c7cdd116dd6163ea6a194f3e08cef93f9e7c9b CVE-2026-99288: Add CVSS 3.1 score (7.5 HIGH)
552b7372351d084e43f6638d3feb45015d65f882 CVE-2026-99291: Add CVSS 3.1 score (8.8 HIGH)
300c3de8e8fe89ed94d9c9fd4d4adf868889e535 CVE-2026-99290: Add CVSS 3.1 score (7.5 HIGH)
9e830fb0e5068f7d8aa975752250adf5973d57e3 CVE-2026-99289: Add CVSS 3.1 score (8.8 HIGH)
92d874232b00c45daa3fef7f523e2149de8bbaef Merge branch 'sasha-cvss-important'
f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd updates based on cvss scores

--===============8698118148902768779==--
