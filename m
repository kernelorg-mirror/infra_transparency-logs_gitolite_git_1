Content-Type: multipart/mixed; boundary="===============8457771335843318816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 10:09:33 -0000
Message-Id: <172354377359.2732.10114882362620624236@gitolite.kernel.org>

--===============8457771335843318816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: cd2d00606553e631e9b5d11cca7da38fc95433e6
    log: revlist-7c626ce4bae1-cd2d00606553.txt

--===============8457771335843318816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723543771 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723543771-4d4083baf7654642498a66297ee639fd17e0439e

7c626ce4bae1ac14f60076d00eafe71af30450ba cd2d00606553e631e9b5d11cca7da38fc95433e6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7MNsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPCyAgAm8xyzv1Cy8+C4IhPBja+mBAvRXD7
hqZlh/VXTrpHJRdckNN//mXz5w/5LdENuGzqBnJ8Mz3Sw2+v3pVHm+Tv7uGaAFdy
UGwopCm7vmxpOcBAg/1iLtrTHv+R/8iTQjakz3essOCkcyy88fjd6OYxlNQVSGBk
e8QefT9HPuET4HBEXOU2zqqvR275Zd5ZSmychMX9PFJHumggzFttM0odO8XppgzK
lQ0Xdfidow8o7vK/qEX87f+2XE1PCSe3tQxNNXCCa3aDCxEjrR1IT3FprT3Fz/NO
wN8CAPK1SwV/dIl+jc8o5VfGEdyKyt7D4xqrJDJ4kckMWFHWsnHjJyXNqw==
=GBy3
-----END PGP SIGNATURE-----

--===============8457771335843318816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-cd2d00606553.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()

--===============8457771335843318816==--
