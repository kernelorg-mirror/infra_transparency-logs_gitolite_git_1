Content-Type: multipart/mixed; boundary="===============3509001368848437562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 10:27:59 -0000
Message-Id: <174782327937.2503853.9149882719483057397@gitolite.kernel.org>

--===============3509001368848437562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ab6dc9a6c721c2eed867c157447764ae68ff9b7e
    new: 6381f9950440f78bc89b4384292a613e721f604e
    log: revlist-ab6dc9a6c721-6381f9950440.txt

--===============3509001368848437562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747823311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747823278-9b661233070859ed09675e12b59f739b37c4e15e

ab6dc9a6c721c2eed867c157447764ae68ff9b7e 6381f9950440f78bc89b4384292a613e721f604e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtqs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YUP/3bp/YFypMz8oXhPEgoP
r8daIgUx8nJlEWvXvHVoP9hCxDIubCHd65kZ7sQFAdra8HY5ttmKPVdk6SSmYU9i
CDbwyrGNvpOsndkW5j75czId2+mvYnMJ9IETfNCOCf/E/gq6jzQoGBeSktC/wuj/
4QF3hmTtzBfPt/ZyQVtlpcSZfwFE00urP9x9pUR4PujWPp+VJkjOtRLd5HCoblHE
29TwKpSYe2HmKOldVn7Fvi1vx/GhOh7H5L1bOc9+FJ1iOgRIhoEPXZ21/VVCt2+K
UBrahe1lvQyfDBcg/shwblIHCMp7hQt3dog/qiryAgBx7vYZ0s9bjeaYdvsAQUmJ
GSD1z9aDjZZwLuloQCGUrqp0qYlJ89j28/xUOmralKvCfopJmMXGWv1qQMffMTOT
OdR38H1BZxvkXY/cnDKtK16fwrit5ggm77CB7YzGCoUrQgXGoK9PmMIS7Fq80vJu
UvMzYrHRvG/EC9t+TxNGNBVH2erwC/dH7N384XOxmcup+PtD3WiD1naOhLMgH/n8
hO2CV1zXYqOS/8uOImJ9VxL1XXDLfK9OyHqSAk78HjLwPSkIbQlRs6Md3vVEiDBx
I3FimKftbslRoqFFKxoIOSbAu4CTa/S/TM3KiQ3+i5hGoMD44ee+dumxHDbTfK1G
6qqTnnrwm9tUlzl40aJBmA3e
=Hd+M
-----END PGP SIGNATURE-----

--===============3509001368848437562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6dc9a6c721-6381f9950440.txt

4bfeea6ec1c0241a6c856ed1694a72a8cbaa8494 thunderbolt: Use wake on connect and disconnect over suspend
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
f93b5e24640cdb375d9dc282a244b488ce0d5a07 thunderbolt: Expose usb4_port_index() to other modules
e80c235994fd1d7004a4e5d64123f8f07ec80ade thunderbolt: Add Thunderbolt/USB4 <-> USB3 match function
4fd7a1f0f7f281dcbdf2e42a2e30b6d2159deaf4 usb: typec: Connect Type-C port with associated USB4 port
cdf9956b6974206e1fd20e9bd30842df9714c5b8 thunderbolt: Introduce domain event message handler
785da9e6a1bd9e00d7494e37cbca2f66e48375b8 thunderbolt: Notify userspace about software CM tunneling events
607063f08e5c5aca9a40015843952389126b6be1 thunderbolt: Notify userspace about firmware CM tunneling events
36f6f7e2d4d094c828977938eaa4949ec5439380 Documentation/admin-guide: Document Thunderbolt/USB4 tunneling events
0f73628e9da1ee39daf5f188190cdbaee5e0c98c thunderbolt: Do not double dequeue a configuration request
d5f4d0d2d7fcaa68adf12e470177c29aa818a421 Merge tag 'thunderbolt-for-v6.15-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6381f9950440f78bc89b4384292a613e721f604e Merge tag 'thunderbolt-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============3509001368848437562==--
