Content-Type: multipart/mixed; boundary="===============6223236022736267164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:25:42 -0000
Message-Id: <173460754222.2315354.14037282089632318950@gitolite.kernel.org>

--===============6223236022736267164==
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
    old: 3c597daf6c873924c28676a0dac95526011c0d3e
    new: b59f8bb08e109b7380d5e55006d2f4bbd9add45a
    log: |
         b59f8bb08e109b7380d5e55006d2f4bbd9add45a reject CVE-2024-35928 as the commit id was reverted
         

--===============6223236022736267164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734607570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734607541-32b63d379e3fea2bea9791f3d80b1e3d56d253d0

3c597daf6c873924c28676a0dac95526011c0d3e b59f8bb08e109b7380d5e55006d2f4bbd9add45a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkAtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SdUP/jjDZroGO0x5ui1RNUCA
wXtdtZuRYBpqBQpOWyxZhrcJvV8ixsxreyde2gN1jMGXd4L8iuj8ERtAZbs/BcM4
t0v8nUKdoj+R53lKzSFvHmAih4Pv+q9NcZPDX/RWRuf+XejKKPnOcMyYlHamcvU0
xEHF56iCfSuWh4nH8J/iBAK+3nGPpx8Dd8IY8NlxI769IZ/cjZew8FprB8ILuK7L
peIJtISGWXEb7bFPhFQgG6BGb96YjYYwBdZK0MiGrHKAIyRV6cgW6gLUgBGXRKxT
m/SMghbrnGog5/UGz62aLRlz2rsVkj2k3lAbKPgNq2Si2yz3KZA09HMg8gYJCqjT
p4cuaKWQZw3diPphm70K69NrRkpYgo7SExAaD6wbeuKRbtecBPLVvoCcJuiqQN1b
m7IAb8ozsMnTlg4wv8OOVmSOMiVWDeNtTSJP+PJXy/GfrF0+jQhKCvMJEF0ZDs2t
yi/OjxFI2UXH+YvJYxpixWwLwf1chezxR8RillXL0ai9afBBKZ4J/6mKEFjzNh8W
fR+VajbMer+VF6jNr9987hiZId3Ewh+OZCLZ5YqDsZhmwwKMKMQF9SPZpQhunXxV
iaTIW8Nmkvk5qwmvZS6wpBkp6OkJ+xk391+bvq0wG1Ms6PSybaJGgpKKOVeAjEL/
Nsq6aL96oxMzyMI+FvMXjGxa
=UI5C
-----END PGP SIGNATURE-----

--===============6223236022736267164==--
